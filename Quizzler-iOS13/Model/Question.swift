//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Alex Oliinyk on 01.07.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

// create a structure
struct Question {
    
    let text: String
    let answer: [String]
    let cA: String
    
    init(q: String, a: [String], correctAnswer: String ) {
        text = q
        answer = a
        cA = correctAnswer
    }
}
