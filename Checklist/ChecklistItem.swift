//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Eric Castronovo on 9/9/19.
//

import Foundation

class ChecklistItem: NSObject {
    
    @objc var text = ""
    var checked = false
    
    func  toggleChecked() {
        checked = !checked
    }
}
