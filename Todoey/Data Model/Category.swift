//
//  Category.swift
//  Todoey
//
//  Created by Andrew Truex on 1/4/18.
//  Copyright © 2018 Andrew Truex. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    let array = Array<Int>()
}
