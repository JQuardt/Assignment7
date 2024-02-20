//
//  RecipeViewController.swift
//  Assignment7
//
//  Created by Jenna Marquardt on 2/19/24.
//

import UIKit

class RecipeViewController: UIViewController {
    
    var rTitle : String = ""
    var ingredients : Array<String> = []
    var directions : Array<String> = []
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var recipeText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = rTitle
        
        var iText = "INGREDIENTS\n\n"
        
        for i in ingredients {
            iText += i + "\n"
        }
        
        iText += "\nDIRECTIONS\n\n"
        var dIndex = 1
        for dir in directions {
            iText += String(dIndex) + ". " + dir + "\n\n"
            dIndex += 1
        }

        recipeText.text = iText
    }
    
    
    @IBAction func returnButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
