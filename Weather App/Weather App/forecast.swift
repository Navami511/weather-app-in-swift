//
//  forecast.swift
//  Weather App
//
//  Created by Navami Ajay on 17/10/23.
//

import SwiftUI

struct forecast: View {
    var body: some View {
        VStack{
            days()
        }
    }
}


#Preview {
    forecast()
}

struct days: View {
    var daysOfTheWeek : [String] = ["MON", "TUE", "WED", "THUR", "FRI"]
    var tempArray : [Int] = [25, 24, 22, 22, 20]
    var body: some View {
        HStack(spacing: 40) {
            
            ForEach(0..<daysOfTheWeek.count) { day in
                Text(daysOfTheWeek[day])
                    .font(.subheadline)
            }
        }
        
        HStack(spacing: 20) {
            Image("cloudy")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
            
            
            Image("clouds")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
            
            Image("rainy-day")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
            
            
            Image("rainy-day")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
            
            Image("sign")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 60)
        }
        
        HStack(spacing: 50){
                        Text("23")
                        Text("23")
            
                        Text("23")
            
                        Text("23")
            
                        Text("23")
            
//            ForEach(0..<tempArray.count) { temp in
//                Text(tempArray[temp])
//                    .font(.subheadline)
            }
        }
    }

