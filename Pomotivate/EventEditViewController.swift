//
//  EventEditViewController.swift
//  CalendarExampleTutorial
//
//  Created by CallumHill on 2/5/21.
//

import UIKit

class EventEditViewController: UIViewController
{
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var eventTaskLabel: UILabel!
   @IBOutlet weak var backButtonPressed: UIButton!
   @IBOutlet weak var taskEventText: UITextField!
   
   
   
   override func viewDidLoad()
    {
        super.viewDidLoad()
        
        datePicker.date = selectedDate
    }
    

   @IBAction func EventTaskSave(_ sender: Any) {
      let newEvent = Event()
        newEvent.id = eventsList.count
        newEvent.name = nameTF.text
        newEvent.date = datePicker.date
      newEvent.taskEvent = taskEventText.text
        eventsList.append(newEvent)
            }
}

