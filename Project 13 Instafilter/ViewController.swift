//
//  ViewController.swift
//  Project 13 Instafilter
//
//  Created by Rinalds Domanovs on 25/06/2019.
//  Copyright © 2019 Rinalds Domanovs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var intensity: UISlider!

    var currentImage: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        title = "YACIFP"
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .add,
            target: self,
            action: #selector(importPicture))
    }

    @IBAction func changeFilter(_ sender: UIButton) {
    }

    @IBAction func save(_ sender: UIButton) {
    }

    @IBAction func intensityChanged(_ sender: UISlider) {
    }

    @objc func importPicture() {

    }
}

