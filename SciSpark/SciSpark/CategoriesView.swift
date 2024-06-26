//
//  CategoriesView.swift
//  SciSpark
//
//  Created by Sruthy Mammen on 4/15/24.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        ZStack {
            Color.gray
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Text("Hello")
                        .font(.title)
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "person.crop.circle.fill")
                        .foregroundColor(.white)
                }
                .padding()
                .background(Color.black)
                
                Text("Categories")
                    .font(.title2)
                    .foregroundColor(.white)
                    .padding(.trailing, 20) // Move text to the left by using negative padding on the trailing side
                    .background(Color.gray)


                
                ScrollView {
                    VStack(spacing: 16) {
                        SingularCategories(imageName: "biologysymbol", buttonText: "Biology") {
                            // Handle Biology button tap
                        }
                        
                        SingularCategories(imageName: "chemistrysymbol", buttonText: "Chemistry") {
                            // Handle Chemistry button tap
                        }
                        
                        SingularCategories(imageName: "globe", buttonText: "Geology") {
                            // Handle Geology button tap
                        }
                    }
                    .padding()
                }
            }
        }
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
