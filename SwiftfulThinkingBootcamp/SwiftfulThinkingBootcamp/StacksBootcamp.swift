//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ebru Barış on 19.12.2022.
//

import SwiftUI

struct StacksBootcamp: View {
    // Vstacks -> Vertical
    // Hstacks -> Horizontal
    // Zstacks -> zIndex (back to front)
    var body: some View {
        VStack(spacing: 50){
            ZStack{
                Circle()
                    .frame(width: 100, height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                Circle()
                    .frame(width: 100, height: 100)
                )
        }
        
      /*  VStack (alignment: .center, spacing: 20) {
            Text("5")
                .font(.largeTitle)
                .underline()
            
            Text("Items in your cart:")
                .font(.caption)
                .foregroundColor(.gray)
           
        } */
        
       /* ZStack(alignment: .top) {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 500, alignment: .center)
            VStack(alignment: .leading, spacing: 50) {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                
                HStack(alignment: .bottom) {
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(Color.pink)
                        .frame(width: 75, height: 75)
                    
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 25, height: 25)
                }
                .background(Color.white)
            }
            .background(Color.black)
            
        }*/
        
        
    //  Vstack(alignment: .leading, spacing: nil, content: {
     //   VStack(alignment: .center, spacing: 0, content: {
       //     Rectangle()
       //         .fill(Color.red)
        //        .frame(width: 200,height: 200)
       //     Rectangle()
      //          .fill(Color.green)
        //        .frame(width: 150, height: 150)
       //     Rectangle()
        //        .fill(Color.orange)
         //       .frame(width: 100, height: 100)
     //   })
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
