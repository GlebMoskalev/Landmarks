//
//  Profile.swift
//  Landmarks
//
//  Created by Глеб Москалев on 20.10.2024.
//

import Foundation

struct Profile{
    var username: String
    var prefersNotifications = true
    var seasonalPhoto: Season = .winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "user_name")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        
        var id: String { rawValue }
    }
}
