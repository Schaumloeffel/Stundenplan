//
//  Course+CoreDataProperties.swift
//  bib Stundenplan
//
//  Created by Erik Schaumlöffel / PBS2H17A on 5/17/19.
//  Copyright © 2019 Erik Schaumlöffel / PBS2H17A. All rights reserved.
//
//

import Foundation
import CoreData


extension Course {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Course> {
        return NSFetchRequest<Course>(entityName: "Course")
    }

    @NSManaged public var abbreviation: String?
    @NSManaged public var desc: String?
    @NSManaged public var events: NSSet?

}

// MARK: Generated accessors for events
extension Course {

    @objc(addEventsObject:)
    @NSManaged public func addToEvents(_ value: Event)

    @objc(removeEventsObject:)
    @NSManaged public func removeFromEvents(_ value: Event)

    @objc(addEvents:)
    @NSManaged public func addToEvents(_ values: NSSet)

    @objc(removeEvents:)
    @NSManaged public func removeFromEvents(_ values: NSSet)

}
