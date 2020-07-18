//
//  Pet+CoreDataProperties.swift
//  PetPal
//
//  Created by Sagun Raj Lage on 7/18/20.
//  Copyright © 2020 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Pet {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Pet> {
        return NSFetchRequest<Pet>(entityName: "Pet")
    }

    @NSManaged public var name: String
    @NSManaged public var kind: String
    @NSManaged public var dob: Date?
    @NSManaged public var picture: Data?
    @NSManaged public var owner: Friend

}
