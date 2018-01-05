//
//  Item.swift
//  Todoey
//
//  Created by Andrew Truex on 1/4/18.
//  Copyright © 2018 Andrew Truex. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
