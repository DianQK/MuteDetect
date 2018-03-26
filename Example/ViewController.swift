//
//  ViewController.swift
//  Example
//
//  Created by DianQK on 26/03/2018.
//  Copyright © 2018 DianQK. All rights reserved.
//

import UIKit
import MuteDetect

class ViewController: UIViewController {

    @IBAction func onTap() {
        MuteDetect.shared.detectSound { (isMute) in
            print(isMute)
        }
    }

}

