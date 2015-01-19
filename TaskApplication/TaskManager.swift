//
//  TaskManager.swift
//  TaskApplication
//
//  Created by Michael Crump on 1/19/15.
//  Copyright (c) 2015 Michael Crump. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "not defined"
    var desc = "not defined"
}

class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
   
}
