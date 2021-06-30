//
//  Event.swift
//  Pomotivate
//
//  Created by  Scholar on 6/30/21.
//

import Foundation

var eventsList = [Event]()

class Event
{
    var id: Int!
    var name: String!
    var date: Date!
    var taskEvent: String!
    
    func eventsForDate(date: Date) -> [Event]
    {
        var daysEvents = [Event]()
        for event in eventsList
        {
            if(Calendar.current.isDate(event.date, inSameDayAs:date))
            {
                daysEvents.append(event)
            }
        }
        return daysEvents
    }
}
