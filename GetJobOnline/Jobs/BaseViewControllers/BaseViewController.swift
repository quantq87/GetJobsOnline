//
//  BaseViewController.swift
//  GetJobOnline
//
//  Created by Quan Tran on 11/10/15.
//  Copyright © 2015 Quan Tran. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    var is_init_view = false
    let screenSize: CGRect = UIScreen.mainScreen().bounds
    
    func initViewController () {
        is_init_view = true
        
        
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
