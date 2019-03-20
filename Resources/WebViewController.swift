//
//  WebViewController.swift
//  Resources
//
//  Created by Cara on 3/19/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import WebKit
import UIKit

class WebViewController: UIViewController {
    
    var url: URL!
    
    @IBOutlet var webView: WKWebView!
    
    override func viewDidAppear(_ animated: Bool) {
        let request = URLRequest(url: url)
        webView.load(request)
    }
}
