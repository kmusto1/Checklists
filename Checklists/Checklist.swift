//
//  Checklist.swift
//  Checklists
//
//  Created by Kyle Musto on 2/14/23.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
