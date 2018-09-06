//
//  Place.swift
//  Places2
//
//  Created by Rick Wolter on 9/6/18.
//  Copyright © 2018 RNWolter. All rights reserved.
//

import Foundation


struct Place {
    
    let name: String
    let location: (latitude: Double, longitude: Double)
    
    init(name: String, latitude: Double, longitude: Double){
    
    
    self.name = name
    self.location = (latitude: latitude, longitude: longitude)
    }
    
}
