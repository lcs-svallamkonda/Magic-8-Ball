//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Vallamkonda, Sunaina on 2019-10-26.
//  Copyright © 2019 Vallamkonda, Sunaina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var labelAnswer: UILabel!
    let randomNumber = Int.random(in: 1...20)
    
    //MARK: Initializer
    
    //MARKS: Methods
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
//get random number when shake button is pressed
//Generate answer to question
    @IBAction func shake(_ sender: Any) {
        switch randomNumber{
        case 1:
            labelAnswer.text = "It is certain"
        case 2:
            labelAnswer.text = "Without a doubt"
        case 3:
            labelAnswer.text = "You may rely on it"
        case 4:
            labelAnswer.text = "Yes definitely"
        case 5:
            labelAnswer.text = "It is decidedly so"
        case 6:
            labelAnswer.text = "As I see it, yes"
        case 7:
            labelAnswer.text = "Most likely"
        case 8:
            labelAnswer.text = "Yes"
        case 9:
            labelAnswer.text = "Outlook good"
        case 10:
            labelAnswer.text = "Signs point to yes"
        case 11:
            labelAnswer.text = "Reply hazy try again"
        case 12:
            labelAnswer.text = "Better not tell you now"
        case 13:
            labelAnswer.text = "Ask again later"
        case 14:
            labelAnswer.text = "Cannot predict now"
        case 15:
            labelAnswer.text = "Concentrate and ask again"
        case 16:
            labelAnswer.text = "Don’t count on it"
        case 17:
            labelAnswer.text = "Outlook not so good"
        case 18:
            labelAnswer.text = "My sources say no"
        case 19:
            labelAnswer.text = "Very doubtful"
        default:
            labelAnswer.text = "My reply is no"
        }
    }
}

