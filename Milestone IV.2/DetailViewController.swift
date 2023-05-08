//
//  DetailViewController.swift
//  Milestone IV.2
//
//  Created by Maks Vogtman on 14/11/2022.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var selectedImage: Photo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let imageToLoad = selectedImage?.image {
            let imagePath = Directory.getDocumentsDirectory().appendingPathComponent(imageToLoad)
            imageView.image = UIImage(contentsOfFile: imagePath.path)
        }
    }
}
