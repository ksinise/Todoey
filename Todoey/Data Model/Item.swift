
//
//  Item.swift
//  Todoey
//
//  Created by Kris Sinise on 1/18/18.
//  Copyright © 2018 JuniFly. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
