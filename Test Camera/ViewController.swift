//
//  ViewController.swift
//  Test Camera
//
//  Created by Alexsander  on 11/2/15.
//  Copyright © 2015 Alexsander Khitev. All rights reserved.
//

import UIKit
import MobileCoreServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.definesPresentationContext = true
    }

    @IBAction func camera(sender: UIBarButtonItem) {
        let controller = UIImagePickerController()
        controller.sourceType = .Camera
        controller.showsCameraControls = true
        controller.allowsEditing = true
        controller.mediaTypes = [kUTTypeMovie as String, kUTTypeImage as String]
        presentViewController(controller, animated: true, completion: nil)
    }

}

