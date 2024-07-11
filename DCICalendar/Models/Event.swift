//
//  Event.swift
//  DCICalendar
//
//  Created by Sam Gilmore on 7/11/24.
//

import Foundation

struct Event: Identifiable {
    let id: UUID
    let startDate: Date
    let endDate: Date
    let address: String
    let flyerLink: String
    let attendance: Bool
    let title: String
    let description: String
    let type: EventType
    let attendeeCount: Int?
    let media: String?

    enum EventType: String {
        case DCI = "DCI"
        case Partner = "Partner"
    }
}
