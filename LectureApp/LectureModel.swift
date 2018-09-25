//
//  LectureModel.swift
//  derp
//
//  Created by MattOs on 06/05/2017.
//  Copyright © 2017 (s) Marcus Gardner. All rights reserved.
//

import Foundation

class Lecture {
    let id: Int
    let titlee: String
    let password: String
   
    
    init(id: Int, titlee: String, password: String){
        self.id = id
        self.titlee = titlee
        self.password = password
    }
}
