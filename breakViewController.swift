//
//  breakViewController.swift
//  Pomotivate
//
//  Created by Anvi  on 6/30/21.
//

import UIKit

class breakViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var breakLabel: UILabel!
    
    @IBOutlet weak var timeWorkedTextView: UITextView!
    
    @IBOutlet weak var focusTextView: UITextView!
    
    @IBAction func calculateButton(_ sender: UIButton) {
        let timeWorked = Int(timeWorkedTextView.text) ?? 0
        let focusLevel = Int(focusTextView.text) ?? 0
        breakTimeTextView.text = "\(timeWorked + focusLevel)"
    }
    @IBOutlet weak var breakTimeTextView: UITextView!


    /*
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
