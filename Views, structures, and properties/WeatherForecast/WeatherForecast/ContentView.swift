//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Lacy Fields on 7/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            DayForcast()
            
            DayForcast()
        }
    }
}

#Preview {
    ContentView()
}

struct DayForcast: View {
    var body: some View {
        VStack {
            Text("Mon")
            Image(systemName: "sun.max.fill")
                .foregroundStyle(Color.yellow)
            Text("High: 70")
            Text("Low: 50")
        }
        .padding()
    }
}
