//
//  ViewController.swift
//  DesignPatterns
//
//  Created by Luiz Fernando Aquino Dias on 9/18/16.
//  Copyright © 2016 Town Tree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Preferences.globalPreferences.getPreferencesDetail())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

