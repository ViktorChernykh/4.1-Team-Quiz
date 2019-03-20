//
//  ResultsViewController.swift
//  Team Quiz
//
//  Created by Viktor on 20/03/2019.
//  Copyright © 2019 Viktor Chernykh. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var resultImageView: UIImageView!
    
    @IBOutlet weak var resultDefinitionLabel: UILabel!
    
    var responses: [Answer]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculateResult()

    }
    
    func calculateResult() {
        var typeFrequency = [TeamType: Int]()
        
        let types = responses.map { $0.type }
        
        types.forEach { typeFrequency[$0] = (typeFrequency[$0] ?? 0) + 1 }
        
        let sortedTypeFrequency = typeFrequency.sorted { $0.value > $1.value }
        let result = sortedTypeFrequency.first!.key
        
        updateUI(with: result)
    }
    
    func updateUI(with team: TeamType) {
        let imageName = team.rawValue
        resultImageView.image = UIImage(named: imageName)
        resultDefinitionLabel.text = team.definition
    }

}
