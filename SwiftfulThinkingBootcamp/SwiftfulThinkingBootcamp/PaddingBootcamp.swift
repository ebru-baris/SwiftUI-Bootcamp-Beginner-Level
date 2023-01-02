//
//  PaddingAndSpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 23.12.2022.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
            .fontWeight(.semibold)
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
                .multilineTextAlignment(.leading)
        }
       // .background(Color.blue)
        .padding()
        .padding(.vertical,10)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.3),
                    radius: 10,
                    x: 0.0, y:10
                )
        )
        .padding(.horizontal, 10)
       // .background(Color.green)
        
           /* .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.red)
            .padding(.leading, 20)*/
        
        
        
         /*   .background(Color.yellow)
           // .frame(width: 100, height: 100)
            //.padding()
            .padding(.all, 20)
            .padding(.leading, 20)
            .background(Color.blue) */
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
