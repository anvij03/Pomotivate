//
//  ViewController.swift
//  Pomotivate
//
//  Created by Anvi  on 6/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        quoteLabel.text = findQuote()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var appNameLabel: UILabel!
    
    @IBOutlet weak var quoteLabel: UITextView!
    
    let quotes = ["Productivity is never an accident. It is always the result of a commitment to excellence, intelligent planning, and focused effort. - Paul J. Meyer", "The key is not to prioritize what's on your schedule, but to schedule your priorities. - Stephen Covey", "Excellence is not being the best; it is doing your best - Unknown", "The way to get started is to quit talking and begin doing. - Walt Disney"]
    func findQuote() -> String{
        let randomQuote = quotes.randomElement()!
        return randomQuote
    }
    
    @IBAction func addEventTaskButton(_ sender: UIButton) {
    }
    
    @IBAction func upcomingButton(_ sender: UIButton) {
    }
    
    @IBAction func takeABreakButton(_ sender: UIButton) {
    }
    
    @IBAction func resourcesButton(_ sender: UIButton) {
    }
    
    @IBAction func aboutUsButton(_ sender: UIButton) {
    }
}

