//
//  ViewController.swift
//  Assignment7
//
//  Created by Jenna Marquardt on 2/18/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var recipeLogic = MyRecipes()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return recipeLogic.myRecipes.count // See if this works
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = recipeLogic.getTitle(indexPath.row)
        content.secondaryText = recipeLogic.getCat(indexPath.row)
        cell.contentConfiguration = content
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        recipeLogic.setIndex(indexPath.row)
        self.performSegue(withIdentifier: "toRecipeSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "toRecipeSegue" {
            let navigation = segue.destination as! RecipeViewController
            navigation.rTitle = recipeLogic.getTitle(recipeLogic.getIndex())
            navigation.ingredients = recipeLogic.getIngredients(recipeLogic.getIndex())
            navigation.directions = recipeLogic.getDirections(recipeLogic.getIndex())
        }
    }
    



}

