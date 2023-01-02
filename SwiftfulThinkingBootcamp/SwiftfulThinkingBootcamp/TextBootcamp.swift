//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 13.12.2022.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!" .capitalized)
        //Text("Hello, World!" .uppercased())
        //Text("Hello, World!" .lowercased())
    //Text("Hello, World! This is the Swiftful Thinking Bootcamp. I am really enjoying this course and learning a lot.")
            //.font(.body)
            //.fontWeight(.semibold)
            //.bold()
            //.underline()
            //.underline( true, color: Color.red)
            //.italic()
            //.strikethrough(true, color: Color.purple)
            //.font(.system(size: 24, weight: .semibold, design: .serif))
            //.baselineOffset(50)
            //.kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.purple)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
