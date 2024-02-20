//
//  MyRecipes.swift
//  Assignment7
//
//  Created by Jenna Marquardt on 2/18/24.
//

import Foundation

struct MyRecipes {
    
    var selectedIndex = 0
    
    let myRecipes : Array<Recipe> = [
        
        Recipe(
            "Buckeyes",
            "dessert",
            [
                "1 lb butter",
                "2 lbs (32 oz) peanut butter",
                "3 lb powdered sugar",
                "2 12 oz. packages of chocolate chips",
                "1 cake paraffin or 1/2 baking wax"
            ],
            [
                "Soften butter and work in peanut butter.",
                "Add powdered sugar.",
                "Roll mixture into balls the size of hickory nut. Make a thumbprint on top.",
                "Refrigerate until time to dip.",
                "In the top of a double broiler, melt paraffin. Add chocolate chips.",
                "When both are heated and mixed well, reduce heat.",
                "Use toothpicks to dip buckeye peanut balls (except thumbprint) into chocolate.",
                "Place on paper and refrigerate."
            ]
        ),
        
        Recipe(
            "Chai Concentrate",
            "beverage",
            [
                "4 bags / tbsp black tea",
                "1 in. / 2 tsp ginger",
                "1/2 tsp. vanilla",
                "4-5 / 1 tsp cardamom",
                "4 sticks / 2 tsp. cinnamon",
                "10 whole cloves",
                "1/2 cup sugar"
            ],
            [
                "Place 4 cups of water in pot. Add cinnamon, teabags, whole cloves, and ginger.",
                "Bring pot to boil. Place lid on top, reduce heat, and simmer for 5 minutes to make sure it's brewed strong.",
                "Remove the pot from heat and strain out.",
                "While tea is still hot, stir in sugar and vanilla. Store chai in fridge until ready to use.",
                "Combine 1 pint milk and 1 pint chai to make a lovely drink!"
            ]
        ),
        
        Recipe(
            "Cheerio Cookies",
            "dessert",
            [
                "1 cup sugar",
                "1 cup white syrup",
                "1 1/2 cup peanut butter",
                "1 tsp vanilla",
                "4 cups or more Cheerios cereal"
            ],
            [
                "Boil sugar and white syrup for one minute. Remove from stove",
                "Add peanut butter and vanilla. Stir until smooth.",
                "Stir in cheerios cereal.",
                "Drop by teaspoonful on wax paper. Cool."
            ]
        ),
    
        Recipe(
            "Chex Mix",
            "side",
            [
                "1/2 stick butter",
                "4.5 tsp worcestershire sauce",
                "1.25 tsp seasoned salt",
                "2 cup wheat chex",
                "2 cup corn chex",
                "2 cup rice chex",
                "1 cup pretzels",
                "2 cup cheerios",
                "1 cup salted nuts"
            ],
            [
                "Preheat oven to 250 degrees",
                "In open roasting pan melt butter in oven. Stir in seasoned salt and worcestershire sauce.",
                "Gradually add cereals, nuts, and pretzels, stirring until all pieces are evenly coated.",
                "Bake 1 hour, stirring every 15 minutes.",
                "Spread on absorbent paper to cool. Store in airtight container."
            ]
        ),
    
        Recipe(
            "Chicken Pot Pie",
            "lunch",
            [
                "1/3 cup butter",
                "1/3 cup all-purpose flour",
                "1/3 cup chopped onion",
                "1/2 tsp salt",
                "1/4 tsp pepper",
                "1 3/4 cups chicken broth",
                "2/3 cup milk",
                "2 1/2 - 3 cups cut up cooked chicken",
                "1 box (10 oz) frozen peas and carrots",
                "Two crust pastry"
            ],
            [
                "Preheat oven to 425 degrees",
                "In 2 qt. saucepan, melt butter over medium heat.",
                "Stir in flour, onion, salt, and pepper. Cook stirring constantly until mixture is bubbly. Remove from heat.",
                "Roll pastry into 13 inch square. Ease into 9 inch glass baking dish. Pour in chicken mixture into dish.",
                "Roll remaining pastry into 13 inch square. Put on top of mixture. Cut holes into a beautiful design.",
                "Bake about 35 minutes or until golden brown."
            ]
        ),
    
        Recipe(
            "Cuban Roast Pork",
            "dinner",
            [
                "3 lb pork loin roast",
                "6 garlic cloves, crushed",
                "1/2 c. fresh lime juice",
                "2 tsp. cumin",
                "1 tsp. salt"
            ],
            [
                "With the point of a knife make slits all over the pork and put it in a crock pot.",
                "Mix the rest of the ingredients and pour over the pork.",
                "Set crock pot on low and cook all day (6 to 8 hours). Occasionally ladle ingredients over the pork.",
                "When done the pork is so tender it will fall apart. Serve with plantains and black beans and rice."
            ]
        ),
    
        Recipe(
            "Easy Chicken Casserole",
            "dinner",
            [
                "1 (3 lb) chicken, cooked, deboned, and chopped",
                "1 pkg. Pepperidge Farm stuffing",
                "1 can cream of chicken soup",
                "2 cans chicken broth",
                "1 stick margarine",
                "2/3 cup milk",
                "salt and pepper to taste"
            ],
            [
                "Combine ingredients and bake at 350° for 30 to 45 minutes."
            ]
        ),
    
        Recipe(
            "No-Bake Cookies",
            "dessert",
            [
                "2 cups sugar",
                "2 tbsp cocoa",
                "2 tbsp butter",
                "1/2 cup milk",
                "2 cups oatmeal",
                "1/2 cup peanut butter",
                "1 tsp vanilla extract"
            ],
            [
                "Mix the sugar, cocoa, butter, and milk together and boil one minute.",
                "Remove from stove and mix in oatmeal, peanut butter, and vanilla.",
                "Drop by spoonfuls onto wax paper and wait to harden."
            ]
        ),
    
        Recipe(
            "One Pot Thai Peanut Pasta",
            "dinner",
            [
                "1 lb chicken",
                "16 oz linguine",
                "4 cups chicken broth",
                "4 cloves garlic, diced",
                "2 inches ginger root (sliced into 1/4 inch bits",
                "3 large carrots, peeled",
                "1 red bell pepper, chopped",
                "6 green onions, sliced/chopped",
                "1 cup roasted salted peanuts",
                "1 tbsp soy sauce",
                "1/4 cup water",
                "2 tbsp peanut butter",
                "1/2 tsp red pepper flakes",
                "1 bottle Thai peanut sauce"
            ],
            [
                "Cut chicken up into small bits and cook in a frying pan over medium heat until cooked through.",
                "Combine all other ingredients (except linguine and peanut sauce) in a pot. Add the linguine last and bring to boil. Simmer for about 10 minutes, uncovered, until pasta is cooked al dente.",
                "Remove all ginger slices. Add cooked chicken and mix thoroughly.",
                "Serve with additional roasted peanuts, green onions, and Thai peanut sauce."
            ]
        ),
        
        
    
        Recipe(
            "Strawberry Pie",
            "dessert",
            [
                "1 sheet refrigerated pie crust",
                "1.5 qt. (6 cups) fresh strawberries, stems removed, halved",
                "3/4 cups granulated sugar",
                "1 tsp. vanilla extract",
                "2 tbsp. corn starch",
                "whipped cream, for serving"
            ],
            [
                "For the crust: Bake one refrigerated pie crust according to package directions. Let it cool completely.",
                "For the strawberry filling: Mash 1 1/2 cups of the berries with a fork and combine with the sugar, vanilla, and 1/4 cup of water in a medium saucepan over medium heat. Bring to a low boil, stirring and mashing frequently, and cook until the fruit begins to soften and break down more, about 5 minutes.",
                "Whisk together the cornstarch and 1/2 cup of water in a small bowl. Stir the cornstarch mixture into the simmering strawberry mixture and return the mixture to a boil over medium-high heat. Reduce heat to medium-low and simmer until thickened, about 3 minutes, stirring frequently. Remove from the heat and fold in the remaining fresh strawberries. Immediately transfer the strawberry mixture to the pie crust.",
                "Let cool slightly, about 15 minutes, then place in the refrigerator to cool completely, about 4 hours."
            ]
        ),
    
        Recipe(
            "Zuppa Toscana",
            "dinner",
            [
                "1/2 lb italian sausage",
                "1 yellow onion chopped",
                "2 cloves garlic chopped",
                "1 (15 oz) can great northern beans",
                "1/2 tsp smoked paprika",
                "3 cups chicken broth",
                "1 cup water",
                "2 cups half and half",
                "3 medium red potatoes",
                "1 bunch kale, chopped",
                "pinch red pepper flakes (optional)",
                "freshly cracked black pepper (optional)"
            ],
            [
                "Squeeze the sausage out of its casing into a large pot. Sauté over medium heat, breaking it up into small pieces as it cooks. The sausage should contain enough fat to keep it from sticking, if not add a touch of olive oil. It's okay if a small amount browns on the bottom of the pot.",
                "While the sausage is cooking, dice the onion and mince the garlic. Add them to the pot and sauté until the onions are softened. The moisture from the onions should help dissolve any browned bits of sausage off the bottom of the pot.",
                "Drain and rinse the can of beans. Add the beans, smoked paprika, chicken broth, one cup water, and half and half to the pot. Place a lid on the pot and let it come up to a simmer over medium heat.",
                "While the pot is heating, cut each potato into quarters lengthwise, then slice across into thin slices. Add the potatoes to the pot along with the pre-chopped kale. The kale will fill the pot when it's first added, but the heat from the liquid will wilt it within a few minutes. Stir it occasionally to help the wilting process.",
                "Let the pot simmer over medium heat for about 15 minutes, or until the potatoes are tender. Season with red pepper flakes and freshly cracked black pepper if desired."
            ]
        )
    ]
    
    func getIndex() -> Int {
        return selectedIndex
    }
    
    mutating func setIndex(_ i : Int) {
        selectedIndex = i
    }
    
    func getTitle(_ i : Int) -> String {
        return myRecipes[i].title
    }
    
    func getCat(_ i : Int) -> String {
        return myRecipes[i].category
    }
    
    func getIngredients(_ i : Int) -> Array<String> {
        return myRecipes[i].ingredients
    }
    
    func getDirections(_ i : Int) -> Array<String> {
        return myRecipes[i].directions
    }
}



