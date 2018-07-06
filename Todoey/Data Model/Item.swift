//
//  Item.swift
//  Todoey
//
//  Created by Anson on 6/7/18.
//  Copyright © 2018 Anson Thai. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
