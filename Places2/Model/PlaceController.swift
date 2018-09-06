//
//  PlaceController.swift
//  Places2
//
//  Created by Rick Wolter on 9/6/18.
//  Copyright © 2018 RNWolter. All rights reserved.
//

import Foundation

class PlaceController {
    
    
    private(set) var places = [Place]()
    
    
    
    
    
    func createPlace(with name: String, latitude: Double, longitude: Double) {
        
        let place = Place(name: name, latitude: latitude, longitude: longitude)
        
        places.append(place)
        
    }
    
    
}
