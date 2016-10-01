//
//  ViewController.swift
//  MemeMe_v1.0
//
//  Created by Lu Ao on 9/24/16.
//  Copyright © 2016 Lu Ao. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imagePickerView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func pickAnImage(_ sender: AnyObject) {
        let pickController = UIImagePickerController()
        pickController.delegate = self
        self.present(pickController, animated: true, completion:nil)
    }
    
    
    

}

