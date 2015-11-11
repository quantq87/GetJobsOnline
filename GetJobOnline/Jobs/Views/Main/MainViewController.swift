//
//  MainViewController.swift
//  GetJobOnline
//
//  Created by Quan Tran on 11/10/15.
//  Copyright © 2015 Quan Tran. All rights reserved.
//

import UIKit

class MainViewController: BaseViewController {
    
    @IBOutlet weak var tblItems: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.initViewController()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func initViewController() {
        super.initViewController()
        if is_init_view {
            print("Hello Init")
        }
        
        self.navigationItem.title = "Main"
        
        let homeButton : UIBarButtonItem = UIBarButtonItem(title: "Search", style: UIBarButtonItemStyle.Plain, target: self, action: "searchBtnAction:")
        
        let logButton : UIBarButtonItem = UIBarButtonItem(title: "Menu", style: UIBarButtonItemStyle.Plain, target: self, action: "menuBtnAction:")
        
        self.navigationItem.leftBarButtonItem = homeButton
        self.navigationItem.rightBarButtonItem = logButton
        
    }
    
    
}
