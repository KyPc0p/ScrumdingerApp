//
//  History.swift
//  Scrumdinger
//
//  Created by Артём Харченко on 08.03.2023.
//

import Foundation

struct Hisory: Identifiable, Codable {
    var id: UUID
    var date: Date
    var attendees: [DailyScrum.Attendee]
    var lengthInMinutes: Int
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], lengthInMinutes: Int = 5) {
            self.id = id
            self.date = date
            self.attendees = attendees
            self.lengthInMinutes = lengthInMinutes
        }
}
