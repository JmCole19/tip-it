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
                    .padding(.all, 20.0)
                    .background(.blue)
                    
                    Button("15%") {
                        
                    }
                    .padding(.all, 20.0)
                    .background(.blue)
                    
                }
                HStack {
                    Button("20%") {
                        
                    }
                    .padding(.all, 20.0)
                    .background(.blue)
                    
                    
                    Button("Custom") {
                        
                    }
                    .padding(.all, 20.0)
                    .background(.yellow)
                    
                    
                }
            }
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
