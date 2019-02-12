//
//  Category.swift
//  Todoey
//
//  Created by Reinier Galien on 12/02/2019.
//  Copyright © 2019 Reinier. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
