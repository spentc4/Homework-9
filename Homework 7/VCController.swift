//
//  VCController.swift
//  Homework 7
//
//  Created by Spencer Curran on 4/21/20.
//  Copyright © 2020 Spencer Curran. All rights reserved.
//

import UIKit
import WebKit

class VCController: UIViewController {

    
    @IBOutlet weak var webKit: WKWebView!
    
    
    
    
    @IBAction func openSite(_ sender: Any) {
        if let url = URL(string: "https://www.nps.gov/mora/index.htm"){
            UIApplication.shared.open(url, options: [:])
        }
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "google.com")
        let myRequest = URLRequest(url: myURL!)
        webKit.load(myRequest)
        
        
        
        
        
    }
    

  

}
