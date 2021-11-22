//
//  Project+CoreDataProperties.swift
//  UltimatePortfolio
//
//  Created by Vu Nguyen on 11/4/21.
//
//

import Foundation
import CoreData


extension Project {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Project> {
        return NSFetchRequest<Project>(entityName: "Project")
    }

    @NSManaged public var closed: Bool
    @NSManaged public var color: String?
    @NSManaged public var creationDate: Date?
    @NSManaged public var detail: String?
    @NSManaged public var title: String?
    @NSManaged public var items: NSSet?

}

// MARK: Generated accessors for items
extension Project {

    @objc(addItemsObject:)
    @NSManaged public func addToItems(_ value: Item)

    @objc(removeItemsObject:)
    @NSManaged public func removeFromItems(_ value: Item)

    @objc(addItems:)
    @NSManaged public func addToItems(_ values: NSSet)

    @objc(removeItems:)
    @NSManaged public func removeFromItems(_ values: NSSet)

}

extension Project : Identifiable {

}
