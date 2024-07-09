//
//  FeaturesPage.swift
//  OnBoardingFlow
//
//  Created by Lacy Fields on 7/9/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", 
                        description: "A multiline description about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "quote.bubble.fill",
                        description: "Short summary")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity) // skipped uneeded arguments
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
