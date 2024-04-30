//
//  SingularCategories.swift
//  SciSpark
//
//  Created by Sruthy Mammen on 4/29/24.
//

import SwiftUI


struct SingularCategories: View {
    let imageName: String
    let buttonText: String
    let action: () -> Void
    
    var body: some View {
            Button(action: action) {
                HStack {
                    Image(imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 90, height: 90)
                        .foregroundColor(.accentColor)
                        .padding(.trailing, 8) // Add padding to separate image and text
                    
                    Text(buttonText)
                        .foregroundColor(.black)
                        .font(.system(size: 10))
                }
                .padding(.vertical, 60) // Adjust vertical padding
                .padding(.horizontal, 100) // Adjust horizontal padding
                .background(Color.offWhite)
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.black, lineWidth: 2)
                )
            }
        }
    }

struct SingularCategories_Previews: PreviewProvider {
    static var previews: some View {
        SingularCategories(imageName: "biologysymbol", buttonText: "Biology") {
            // Action for the button
            print("Button tapped")
        }
    }
}
