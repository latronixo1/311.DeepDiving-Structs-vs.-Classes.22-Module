//
//  main.swift
//  311.DeepDiving Structs vs. Classes
//
//  Created by Валентин Картошкин on 28.03.2025.
//

import Foundation

let hero = ClassHero(name: "Iron Man", universe: "Marvel")

hero.name = "Cat Woman"
hero.universe = "DC"
//hero = ClassHero()  //Cannot assign to value: 'hero' is a 'let' constant
