//
//  LeagueVC.swift
//  XCodeSucks
//
//  Created by Daniel Odorizzi on 9/23/17.
//  Copyright © 2017 Daniel Odorizzi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

  
   
    override func viewDidLoad() {
        super.viewDidLoad()

        }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
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
