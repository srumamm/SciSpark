//
//  ContentView.swift
//  SciSpark
//
//  Created by Sruthy Mammen on 4/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Light sage background color
            Color(red: 0.69, green: 0.77, blue: 0.64)
                .edgesIgnoringSafeArea(.all)
            
            // Text "Sci Spark" in the middle
            Text("Sci Spark fix later")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.black)
        }
    }
}

#Preview {
    ContentView()
}
