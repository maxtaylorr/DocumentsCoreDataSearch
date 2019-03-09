//
//  Document+CoreDataProperties.swift
//  Documents Core Data
//
//  Created by Maxwell Taylor on 3/8/19.
//  Copyright © 2018 MaxwellTaylo. All rights reserved.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: Int64
    @NSManaged public var rawModifiedDate: NSDate?
    @NSManaged public var content: String?

}
