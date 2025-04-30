//
//  ContentView.swift
//  SampleProject
//
//  Created by Sravanthi Busipelli on 4/30/25.
//

import SwiftUI

struct ContentView: View {
    let celsius: Double = 25.0
    
    var fahrenheit: Double {
        (celsius * 9 / 5) + 32
        }
    
    var body: some View {
        VStack {
            Text("Temperature Conversion")
                .font(.custom("Arial", size:24))
                .bold()

            Text("Celsius: \(celsius,specifier:"%.1f")°C")
                        Text("Fahrenheit: \(fahrenheit, specifier: "%.1f")°F")
            }
            .padding()
        }
    }

#Preview {
    ContentView()
}
