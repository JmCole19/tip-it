//
//  ContentView.swift
//  tip-it
//
//  Created by Jason Coleman on 3/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Hello!")
                    .font(.headline)
                Text("Leave a tip!")
                HStack {
                    Button("10%") {
                        
                    }
                    .background(.blue)
                    .frame(width: 50.0, height: 50.0)
                    Button("15%") {
                        
                    }
                    .background(.blue)
                    .frame(width: 50.0, height: 50.0)
                }
                HStack {
                    Button("20%") {
                        
                    }
                    .background(.blue)
                    .frame(width: 50.0, height: 50.0)
                    
                    Button("Custom") {
                        
                    }
                    .background(.yellow)
                    .frame(width: 50.0, height: 50.0)
                    
                }
            }
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
