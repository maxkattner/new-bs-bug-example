//
//  ViewController.swift
//  TestApp
//
//  Created by Max Kattner on 14.06.18.
//  Copyright © 2018 maxkattner. All rights reserved.
//

import UIKit
import devPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Examine this function for instructions on how to reproduce the bug
        LibraryClass.crashMeIfYouCan()
    }
}
