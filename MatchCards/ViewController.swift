//
//  ViewController.swift
//  MatchCards
//
//  Created by Kota on 10/28/20.
//

import UIKit

class ViewController: UIViewController {
    
    let model = CardModel()
    var cardArray = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cardArray = model.getCards()
    }


}

