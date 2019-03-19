//
//  DetailViewController.swift
//  Resources
//
//  Created by Cara on 3/19/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var resource: Resource!
    
    @IBOutlet var name: UILabel!
    @IBOutlet var descr: UILabel!
    @IBOutlet var url: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name!.text = resource.name
        descr.text = resource.description
        url.text = resource.url.absoluteString
    }
    
}
