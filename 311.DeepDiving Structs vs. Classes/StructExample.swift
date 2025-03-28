//
//  StructExample.swift
//  311.DeepDiving Structs vs. Classes
//
//  Created by Валентин Картошкин on 28.03.2025.
//

import Foundation

struct StructHero: NSObject {
    var name: String
    var universe: String
    
    //функция, возвращающая массив Character, представляющий собой переменную name в обратном порядке (Hulk -> kluH)
    mutating func reverseName() {
        self.name = String(self.name.reversed())
    }

}

