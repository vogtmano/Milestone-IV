//
//  Directory.swift
//  Milestone IV.2
//
//  Created by Maks Vogtman on 14/11/2022.
//

import UIKit

class Directory: NSObject {
    static func getDocumentsDirectory() -> URL {
        let path = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return path[0]
    }
}
