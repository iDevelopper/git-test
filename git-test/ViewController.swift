//
//  ViewController.swift
//  git-test
//
//  Created by Julien BODET on 2017-11-16.
//  Copyright © 2017 Julien BODET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.blue
        
        self.label.text = "Hello, World!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

