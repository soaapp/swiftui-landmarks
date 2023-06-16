//
//  Profile.swift
//  Landmarks
//
//  Created by Jay on 2023-06-16.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "j_jahanzad")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case fall = "🍂"
        case winter = "☃️"
        
        var id: String {rawValue}
    }
}
