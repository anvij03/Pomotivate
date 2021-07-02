//
//  BreakViewController.swift
//  Pomotivate
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class breakViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //add border colors
        minutesWorked.layer.borderColor = UIColor.white.cgColor
        totalMinWorked.layer.borderColor = UIColor.white.cgColor
        focusLevel.layer.borderColor = UIColor.white.cgColor


    }
    
    
    @IBOutlet weak var text: UILabel!
    
    //Formula for x min: (total hours * 2) + (current length * 10) + (-1*focus)

    //outlets
    @IBOutlet weak var minutesWorked: UITextView!
    
    @IBOutlet weak var focusLevel: UITextView!
    
    @IBOutlet weak var suggestedBreakTime: UITextView!
    
    @IBOutlet weak var totalMinWorked: UITextView!
    
    @IBOutlet weak var ideasButton: UIButton!
    
    
    //calculate break time based on inputs
    @IBAction func caluculateButtonPressed(_ sender: Any) {
        let minutes = Int(minutesWorked.text) ?? 0
        let totalMinutes = Int(totalMinWorked.text) ?? 0
        let focus = Int(focusLevel.text) ?? 0
        let breakTime = minutes/6 + totalMinutes/30 - focus
        suggestedBreakTime.text = "\(breakTime) minutes"
        
        //show output
        text.isHidden = false
        suggestedBreakTime.isHidden = false
        ideasButton.isHidden = false
        
        
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
