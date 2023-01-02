//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 13.12.2022.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            //.fill(Color.red)
           /* .fill(
                LinearGradient(
                    gradient: Gradient(colors: [Color("CustomColor"), Color.blue, Color.purple]),
            //startPoint: .leading ,
                    startPoint: .topLeading ,
            endPoint: .trailing))*/
           /* .fill(
                RadialGradient(gradient: Gradient(colors: [Color("CustomColor"), Color.purple]), center: .center, startRadius: 50, endRadius: 400)
            )*/
        
        
            .fill( AngularGradient(gradient: Gradient(colors: [Color.red ,Color.blue]), center: .topLeading ,angle: .degrees(180+45)))
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
