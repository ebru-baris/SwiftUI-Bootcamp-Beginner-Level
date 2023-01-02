//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 13.12.2022.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 25)
            //.fill(Color.purple)
            //.foregroundColor(.pink)
            //.stroke()
            //.stroke(Color.blue)
            //.stroke(Color.blue, lineWidth: 30)
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 30,lineCap: .round, dash: [30]))
            //.trim(from: 0.2 , to: 1.0)
            //.stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
