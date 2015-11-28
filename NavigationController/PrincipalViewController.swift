//
//  PrincipalViewController.swift
//  NavigationController
//
//  Created by Aplimovil on 11/27/15.
//  Copyright © 2015 Aplimovil. All rights reserved.
//

import UIKit

class PrincipalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func goToPantalla3(sender: AnyObject) {
        
        let p3:Pantalla3ViewController = self.storyboard?.instantiateViewControllerWithIdentifier("pantalla3") as! Pantalla3ViewController
        
        self.navigationController?.pushViewController(p3, animated: true)
        
        
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
