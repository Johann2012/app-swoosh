//
//  ViewController.swift
//  app-swoosh
//
//  Created by Johann Gill on 7/1/18.
//  Copyright © 2018 Johann Gill. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
}

