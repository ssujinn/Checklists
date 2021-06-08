//
//  ChecklistItem.swift
//  Checklists
//
//  Created by RelMac User Exercise2 on 2021/06/08.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
}
