//
//  SingInSettingScrollViewController.swift
//  DropBoxtest
//
//  Created by Belay, Betelhem on 9/26/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class SingInSettingScrollViewController: UIViewController {

    
    @IBOutlet weak var scrollView: UIScrollView!
       override func viewDidLoad() {
        super.viewDidLoad()
        
         scrollView.contentSize = CGSize(width: 320, height: 1000)
    
        
      //  scrollView.contentSize = UIImageView!.size
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
