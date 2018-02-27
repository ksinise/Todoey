//
//  Category.swift
//  Todoey
//
//  Created by Kris Sinise on 2/12/18.
//  Copyright © 2018 JuniFly. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellBackgroundColor: String = ""
    
    let items = List<Item>()
}
