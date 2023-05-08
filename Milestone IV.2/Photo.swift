//
//  Photo.swift
//  Milestone IV.2
//
//  Created by Maks Vogtman on 14/11/2022.
//

import UIKit

class Photo: NSObject, Codable {
    let image: String
    let caption: String
    
    init(image: String, caption: String) {
        self.image = image
        self.caption = caption
    }
}
