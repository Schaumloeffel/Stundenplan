//
//  Event+CoreDataProperties.swift
//  bib Stundenplan
//
//  Created by Erik Schaumlöffel / PBS2H17A on 5/17/19.
//  Copyright © 2019 Erik Schaumlöffel / PBS2H17A. All rights reserved.
//
//

import Foundation
import CoreData


extension Event {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Event> {
        return NSFetchRequest<Event>(entityName: "Event")
    }

    @NSManaged public var begin: NSDate?
    @NSManaged public var calendar_week: Int16
    @NSManaged public var end: NSDate?
    @NSManaged public var participant: Participant?
    @NSManaged public var room: Room?
    @NSManaged public var subject: Course?

}
