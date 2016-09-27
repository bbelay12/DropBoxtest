//
//  SignInViewController.swift
//  DropBoxtest
//
//  Created by Belay, Betelhem on 9/25/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onTapButton(_ sender: UIButton) {
        sender.isSelected = true
        dismiss(animated: true, completion: nil)
    }
  
        
    }
    

