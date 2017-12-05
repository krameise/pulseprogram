//
//  LocationDetailViewController.swift
//  PULSE Program
//
//  Created by Michelle Krameisen on 11/23/17.
//  Copyright © 2017 Krameisen. All rights reserved.
//

import UIKit
import GoogleMaps

class LocationDetailViewController: UIViewController {
    
    var programs: [Program]!
    
    override func loadView() {
        
        programs = Programs().getPrograms()
        
        var latitudes = [CGFloat]()
        var longitudes = [CGFloat]()
        
        for i in programs {
            latitudes.append(i.latitude)
            longitudes.append(i.longitude)
        }
        print(latitudes)
        
        // Create a GMSCameraPosition that tells the map to display the
        // coordinate -33.86,151.20 at zoom level 6.
        let camera = GMSCameraPosition.camera(withLatitude: 42.331004, longitude: -71.121795, zoom: 11.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        // Creates a marker in the center of the map.
        for i in 0..<programs.count {
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: CLLocationDegrees(latitudes[i]), longitude: CLLocationDegrees(longitudes[i]))
            marker.title = programs[i].name
            marker.map = mapView
        }
        
//        let marker = GMSMarker()
//        marker.position = CLLocationCoordinate2D(latitude: 42.3601, longitude: -71.0589)
//        marker.title = "Boston"
//        marker.snippet = "Massachusetts"
//        marker.map = mapView
    }
    
}
