//
//  Category.swift
//  Todoey
//
//  Created by ToAnh T. Tran on 2/22/18.
//  Copyright © 2018 ToAnh T. Tran. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
	@objc dynamic var name : String = ""
	let items = List<Item>()
	let array = Array<Int>()
}
