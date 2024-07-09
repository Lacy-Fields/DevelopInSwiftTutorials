//
//  ContentView.swift
//  OnBoardingFlow
//
//  Created by Lacy Fields on 7/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
