//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 13.12.2022.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            //.fill(Color.primary)
           //.fill(Color(#colorLiteral(red: 0.7257542014, green: 0.5506376028, blue: 1, alpha: 1)))
            //.fill(Color(UIColor.secondarySystemBackground))
            .fill(Color("CustomColor"))
            
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.4), radius: 10, x: 10, y:10)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
