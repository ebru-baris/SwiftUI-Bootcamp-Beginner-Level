//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 15.12.2022.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
      Image("AppleLogo")
            .resizable()
            .frame( width: 350 , height: 200)
        
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
