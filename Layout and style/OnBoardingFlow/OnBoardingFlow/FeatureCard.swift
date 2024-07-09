//
//  FeatureCard.swift
//  OnBoardingFlow
//
//  Created by Lacy Fields on 7/9/24.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)
            
            Text(description)
            
            Spacer()
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.tint)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill", 
                description: "A multiline description about a feature paired with the image on the left.")
}
