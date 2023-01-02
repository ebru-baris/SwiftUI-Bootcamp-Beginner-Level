//
//  IconsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 15.12.2022.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
            //.resizable()
            //.aspectRatio(contentMode: .fill)
            //.scaledToFit()
            //.scaledToFill()
            //.font(.caption)
            //.font(.system(size: 200))
            //.foregroundColor(Color.red)
            .frame(width: 300, height: 300)
            //.clipped()
        
        
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
