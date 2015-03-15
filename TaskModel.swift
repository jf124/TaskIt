//
//  TaskModel.swift
//  TaskIt
//
//  Created by Joseph J Fong on 3/15/15.
//  Copyright (c) 2015 Joseph Fong. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
