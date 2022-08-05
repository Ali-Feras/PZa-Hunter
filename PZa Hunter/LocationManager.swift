//
//  LocationManager.swift
//  PZa Hunter
//
//  Created by Ali on 05/08/2022.
//

import Foundation
import CoreLocation

class LocationManager:NSObject,CLLocationManagerDelegate,ObservableObject{
    var locationManager = CLLocationManager()
    
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
