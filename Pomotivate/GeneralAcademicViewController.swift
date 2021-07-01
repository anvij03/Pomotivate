//
//  GeneralAcademicViewController.swift
//  Pomotivate
//
//  Created by Van Trinh on 7/1/21.
//

import UIKit

class GeneralAcademicViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //takes in url as an argument, opens link
    func openLink(link: String){
    UIApplication.shared.open(URL(string: link)! as URL, options: [:], completionHandler: nil)
    }

    //actions
    
    
    @IBAction func openKhan(_ sender: UIButton) {
        openLink(link: "https://www.khanacademy.org/")
    }
    
    
    @IBAction func openQuizlet(_ sender: UIButton) {
        openLink(link: "https://quizlet.com/")
    }
    
    
    @IBAction func openChegg(_ sender: UIButton) {
        openLink(link: "https://www.chegg.com/")
    }
    
    
    @IBAction func openYoutube(_ sender: UIButton) {
        openLink(link: "https://www.youtube.com/")
    }
    
    
    @IBAction func openSocratic(_ sender: UIButton) {
        openLink(link: "https://socratic.org/")
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
