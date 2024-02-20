//
//  RecipeModel.swift
//  Assignment7
//
//  Created by Jenna Marquardt on 2/18/24.
//

import Foundation

struct Recipe {
    var title : String
    var category : String
    var ingredients : Array<String>
    var directions : Array<String>
    
    init(_ title: String, _ category: String, _ ingredients: Array<String>, _ directions: Array<String> ) {
        self.title = title
        self.category = category
        self.ingredients = ingredients
        self.directions = directions
    }
}

//enum Category {
//    case breakfast
//    case lunch
//    case dessert
//    case appetizer
//    case side
//    case beverage
//}
