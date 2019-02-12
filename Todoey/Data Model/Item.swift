//
//  Item.swift
//  Todoey
//
//  Created by Reinier Galien on 12/02/2019.
//  Copyright © 2019 Reinier. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
