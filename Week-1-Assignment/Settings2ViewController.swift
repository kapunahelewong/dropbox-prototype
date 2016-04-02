//
//  Settings2ViewController.swift
//  Week-1-Assignment
//
//  Created by Wong, Kapunahele on 4/2/16.
//  Copyright © 2016 Wong, Kapunahele. All rights reserved.
//

import UIKit

class Settings2ViewController: UIViewController {

    @IBOutlet weak var Settings2ScrollView: UIScrollView!
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        Settings2ScrollView.contentSize = ImageView.image!.size
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
