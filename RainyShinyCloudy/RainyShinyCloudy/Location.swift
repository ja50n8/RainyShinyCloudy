//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Jason Bell on 13/06/2017.
//  Copyright © 2017 Cold Entertainment. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
