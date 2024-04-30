//
//  Colors.swift
//  SciSpark
//
//  Created by Sruthy Mammen on 4/29/24.
//

import SwiftUI
import Foundation

extension Color {
    static let darkGray = Color(hex: 0x555555)
    
    init(hex: UInt, alpha: Double = 1.0) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xFF) / 255.0,
            green: Double((hex >> 8) & 0xFF) / 255.0,
            blue: Double(hex & 0xFF) / 255.0,
            opacity: alpha
        )
    }
}
