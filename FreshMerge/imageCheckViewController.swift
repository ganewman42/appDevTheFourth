//
//  imageCheckViewController.swift
//  FreshMerge
//
//  Created by Grace Newman on 4/4/16.
//  Copyright © 2016 Grace Newman. All rights reserved.
//

import UIKit

class imageCheckViewController: ViewController {

    @IBOutlet var imageView: UIImageView!
    
    func getView() -> UIImageView!{
        return imageView
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
