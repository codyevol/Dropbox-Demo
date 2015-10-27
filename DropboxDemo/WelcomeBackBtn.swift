//
//  WelcomeBackBtn.swift
//  DropboxDemo
//
//  Created by Cody Evol on 10/26/15.
//  Copyright © 2015 Cody Evol. All rights reserved.
//

import UIKit

class WelcomeBackBtn: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BackWelcome(sender: AnyObject) {
        
            self.navigationController?.popViewControllerAnimated(true)
    }

}
