//
//  SwipeViewController.swift
//  Week-1-Assignment
//
//  Created by Wong, Kapunahele on 4/3/16.
//  Copyright © 2016 Wong, Kapunahele. All rights reserved.
//

import UIKit

class SwipeViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var swipeDots: UIPageControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 986, height: 568)
        scrollView.delegate = self
        
        swipeDots.numberOfPages = 3
        
        
//        swipeDots.currentPageIndicatorTintColor = UIColor.redColor()
        
        
        func scrollViewDidEndDecelerating(scrollView: UIScrollView!) {
            // Get the current page based on the scroll offset
            let page : Int = Int(round(scrollView.contentOffset.x / 320))
            
            // Set the current page, so the dots will update
            swipeDots.currentPage = page
        }

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
