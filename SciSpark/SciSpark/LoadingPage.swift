//
//  SwiftUIView.swift
//  SciSpark
//
//  Created by Sruthy Mammen on 4/15/24.
//

import SwiftUI


struct LoadingPage: View {
    
    var body: some View {
        ZStack {
            Color.darkGray
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 16) {
                
                Spacer ()
                
                Text("SciSpark.")
                    .font(.system(size: 50, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                
                Text("Empower Curiosity, Spark Knowledge:")
                    .font(.system(size: 18))
                    .foregroundColor(.white)
                
                Text("SciSpark,")
                    .font(.system(size: 18))
                    .foregroundColor(.white)
                
                Text("Where Science Thrives.")
                    .font(.system(size: 18))
                    .foregroundColor(.white)
                
                Spacer ()
                Image(systemName: "atom")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200)
                    .foregroundColor(.white)
            }
        }
    }
}

#Preview {
    LoadingPage()
}
