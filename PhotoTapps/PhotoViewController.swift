//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by INFOLABS on 28.10.2021.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var photoImageView: UIImageView!
    @IBAction func shareAction(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.image = image
    }
}
