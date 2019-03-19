//
//  ResourceDataController.swift
//  Resources
//
//  Created by Cara on 3/19/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import Foundation

class ResourceDataController {
    
    let resources: [Resource]
    
    init() {
        let pListURL = Bundle.main.path(forResource: "ProgrammerResources", ofType: ".plist")
        let resourcesPlist = NSArray(contentsOfFile: pListURL!)
        
        var resources: [Resource] = []
        
        // for extra credit rewrite this with mapping

        for r in resourcesPlist! {
            let dict = r as! [String: String]
            let res = Resource(dictionary: dict)
            resources.append(res)
        }
        
        
        self.resources = resources
    }
}
