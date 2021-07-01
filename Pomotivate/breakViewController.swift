//
//  BreakViewController.swift
//  Pomotivate
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class BreakViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var minutesWorked: UITextView!
    
    @IBOutlet weak var focusLevel: UITextView!
    
    @IBOutlet weak var suggestedBreakTime: UITextView!
    
    
    @IBAction func caluculateButtonPressed(_ sender: Any) {
        suggestedBreakTime.text = focusLevel.text
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
