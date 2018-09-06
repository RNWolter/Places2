//
//  CreateNewPlacesViewController.swift
//  Places2
//
//  Created by Rick Wolter on 9/6/18.
//  Copyright © 2018 RNWolter. All rights reserved.
//

import UIKit

class CreateNewPlacesViewController: UIViewController, PlacesPresenter{
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var latitudeTextField: UITextField!
    
    @IBOutlet weak var longitudeTextField: UITextField!
    
    var placeController: PlaceController?
    

    @IBOutlet weak var savePlaceButton: UIButton!
    
    @IBAction func createNewPlaceButton(_ sender: Any) {
        guard let name = nameTextField.text,
        let latitudeString = latitudeTextField.text,
        let latitude = Double(latitudeString),
        let longitudeString = longitudeTextField.text,
            let longitude = Double(longitudeString) else {return}
        
        placeController?.createPlace(with: name, latitude: latitude, longitude: longitude)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
       
        
    
    }

   

}
