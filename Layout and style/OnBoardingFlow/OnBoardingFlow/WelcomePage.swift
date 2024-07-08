//
//  WelcomePage.swift
//  OnBoardingFlow
//
//  Created by Lacy Fields on 7/8/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
            }
            
            Text("Welcome to MyApp")
                .font(.title) // type inference
                .fontWeight(.semibold)
                .padding(.top)
                .border(.black, width: 1.5)
            
            Text("Description Text")
                .font(.title2)
                .border(.black, width: 1.5)
        }
        .border(.orange, width: 1.5)
        .padding()
        .border(.purple, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
