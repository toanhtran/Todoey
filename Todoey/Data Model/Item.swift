//
//  Item.swift
//  Todoey
//
//  Created by ToAnh T. Tran on 2/22/18.
//  Copyright © 2018 ToAnh T. Tran. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
	@objc dynamic var title: String = ""
	@objc dynamic var done: Bool = false
	@objc var dateCreated: Date?
	var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
