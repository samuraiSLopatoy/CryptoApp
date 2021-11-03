//
//  HapticManager.swift
//  CryptoApp
//
//  Created by Михаил Кулагин on 25.10.2021.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
