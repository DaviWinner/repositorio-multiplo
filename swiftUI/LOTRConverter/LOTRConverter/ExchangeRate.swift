//
//  ExchangeRate.swift
//  LOTRConverter
//
//  Created by Davi Silva on 10/12/25.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let text: String
    let rightImage: ImageResource
    
  
    
   
    
    var body: some View {
        HStack{
            //Left currency image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            //exchange rate text
            Text(text)
            //right currency image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
                 
        }

    }
}

#Preview {
    ExchangeRate(leftImage: .silverpiece, text: "1 Silver piece = 4 Silver pennies", rightImage: .silverpenny);
}

