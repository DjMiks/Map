//
//  info.swift
//  map
//
//  Created by Максим Ялынычев on 23.03.2023.
//

import Foundation
import MapKit

final class Annotation: NSObject, MKAnnotation {
    
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String?, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
        
        super .init()
    }

}
