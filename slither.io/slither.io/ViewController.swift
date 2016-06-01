//
//  ViewController.swift
//  slither.io
//
//  Created by Russell Harrower on 1/06/2016.
//  Copyright © 2016 Russell Harrower. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WebView!
   
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let urlString = "http://slither.io"
        
        self.webView.mainFrame.loadRequest(NSURLRequest(URL: NSURL(string: urlString)!))
    }
  

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

