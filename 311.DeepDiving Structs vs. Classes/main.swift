//
//  main.swift
//  311.DeepDiving Structs vs. Classes
//
//  Created by Валентин Картошкин on 28.03.2025.
//

import Foundation

var hero = ClassHero(name: "Iron Man", universe: "Marvel")

var anotherMarvelHero = hero
anotherMarvelHero.name = "The Hulk"

var avengers = [hero, anotherMarvelHero]    // перевод - "мстители"

avengers[0].name = "Thor"

print("hero name = \(hero.name)")
print("anotherMarvelHero name = \(anotherMarvelHero.name )")
print("first avenger name = \(avengers[0].name)")
