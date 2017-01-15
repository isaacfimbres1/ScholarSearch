//
//  scholarship.swift
//  ScholarSearch
//
//  Created by Isaac Fimbres on 1/14/17.
//  Copyright © 2017 Isaac Fimbres. All rights reserved.
//

import UIKit

struct Scholarship{
    var name: String?
    var amount: Double
    var gpa: Double
    var essayRequirement: Bool
    
    init(name: String?, amount: Double, gpa: Double, essayRequirement: Bool){
        self.name = name
        self.amount = amount
        self.gpa = gpa
        self.essayRequirement = essayRequirement
    }
    
}

