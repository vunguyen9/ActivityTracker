//
//  Item+CoreDataProperties.swift
//  UltimatePortfolio
//
//  Created by Vu Nguyen on 11/4/21.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var completed: Bool
    @NSManaged public var creationDate: Date?
    @NSManaged public var detail: String?
    @NSManaged public var priority: Int16
    @NSManaged public var title: String?
    @NSManaged public var project: Project?

}

extension Item : Identifiable {

}
