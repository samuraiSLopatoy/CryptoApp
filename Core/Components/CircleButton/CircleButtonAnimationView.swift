//
//  CircleButtonAnimationView.swift
//  CryptoApp
//
//  Created by Михаил Кулагин on 14.10.2021.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    
    @Binding var animate: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.5)
            .opacity(animate ? 0.0 : 0.5)
            .animation(animate ? Animation.easeOut(duration: 0.5) : .none)
    }
}

// MARK: - PREVIEW

struct CircleButtonAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtonAnimationView(animate: .constant(false))
            .foregroundColor(.red)
            .frame(width: 100, height: 100)
    }
}
