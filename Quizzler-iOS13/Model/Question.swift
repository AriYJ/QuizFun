//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ari Jane on 5/2/20.
//  Copyright © 2020 Ari Jane. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
