//
//  ContentView.swift
//  Weather App
//
//  Created by Navami Ajay on 17/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .lightBlue]),
                           startPoint: .topLeading,
                           endPoint: .bottomLeading)
            .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Kochi, IN")
                    .frame(width: 150, height: 150, alignment: .center)
                    .foregroundColor(.white)
                    .font(.largeTitle)
                iconAndTemperature()
                Spacer()
                forecast()
                Spacer()
                Button(action: {
                                print("Button tapped!!!")
                            }) {
                                Text("Change Time Of Day")
                                    .font(.title)
                                    .foregroundColor(.blue)
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(color: .lightBlue, radius:10)
                            }
                Spacer()
            }
            
        }
    }
}
extension Color {
    static let lightBlue = Color(red: 173.0/255, green: 216.0/255, blue: 230.0/255)
}
#Preview {
    ContentView()
}
