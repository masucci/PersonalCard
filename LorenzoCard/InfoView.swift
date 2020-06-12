//
//  InfoView.swift
//  LorenzoCard
//
//  Created by Lorenzo on 25/03/2020.
//  Copyright © 2020 Lorenzo Masucci. All rights reserved.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack{
                
                Image(systemName: imageName).foregroundColor(.red)
            
                Text(text)
                    .foregroundColor(.black)
                
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
