//
//  SettingScrollViewController.swift
//  DropBoxtest
//
//  Created by Belay, Betelhem on 9/26/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class SettingScrollViewController:

UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
 
        override func viewDidLoad() {
        super.viewDidLoad()
     scrollView.contentSize = CGSize(width: 320, height: 1000)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    
}
