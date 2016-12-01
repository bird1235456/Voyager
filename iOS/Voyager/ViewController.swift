//
//  ViewController.swift
//  Voyager
//
//  Created by Stum on 12/1/16.
//  Copyright © 2016 BirdAsh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Webview: UIWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "http://voyagertraining.com")
        let request = URLRequest(url: url!)
        
        Webview.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

