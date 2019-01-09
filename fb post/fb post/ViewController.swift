//
//  ViewController.swift
//  fb post
//
//  Created by apple on 07/01/19.
//  Copyright © 2019 Seraphic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txt: UITextField!
    
    @IBAction func buttonClick(_ sender: Any) {

        let data = UIActivityViewController(activityItems: [txt.text!], applicationActivities: nil)
        present(data, animated: true, completion: nil )
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

