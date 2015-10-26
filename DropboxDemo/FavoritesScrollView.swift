//
//  FavoritesScrollView.swift
//  DropboxDemo
//
//  Created by Cody Evol on 10/26/15.
//  Copyright © 2015 Cody Evol. All rights reserved.
//

import UIKit

class FavoritesScrollView: UIViewController {
    @IBOutlet weak var FavScroll: UIScrollView!
    @IBOutlet weak var PhotosScroll: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
            FavScroll.contentSize = PhotosScroll.frame.size

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
