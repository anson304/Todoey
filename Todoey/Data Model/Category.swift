//
//  Category.swift
//  Todoey
//
//  Created by Anson on 6/7/18.
//  Copyright © 2018 Anson Thai. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
    
}
