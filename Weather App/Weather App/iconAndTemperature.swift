//
//  iconAndTemperature.swift
//  Weather App
//
//  Created by Navami Ajay on 17/10/23.
//

import SwiftUI

struct iconAndTemperature: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        VStack(alignment: .center){
            
        
            Image("cloudy")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 75, height: 75)
            Text("25 `C")
                .bold()
                .foregroundStyle(.white)
                .font(.largeTitle)
        }
    }
}

#Preview {
    iconAndTemperature()
}
