//
//  ViewController.swift
//  test
//
//  Created by Tolga İskender on 15.01.2022.
//

import UIKit
import frameworkWithDependecies

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Expected to print 'SDK is started'
        SDK.shared.AFrequest()
        
    }
}

