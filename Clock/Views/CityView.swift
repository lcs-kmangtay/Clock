//
//  CityView.swift
//  Clock
//
//  Created by Seyhan Kaya Mangtay on 2026-03-03.
//


import SwiftUI

struct CityView: View {
        
        let timeZoneOffSet: String
        let city: String
        let time: String
        let amOrPm: String
        
        
        
        var body: some View {
            
            HStack{
                
                //Left Side
                VStack {
                    Text("Today,\(timeZoneOffSet)HRS")
                    Text((city))
                        .font(.system (.largeTitle, design: .default, weight: .thin))
                    
                }
                
                Spacer()
                
                //Right Side
                Text((time))
                    .font(.system(size: 64, weight: .thin, design: .default))
                VStack{
                    Text((amOrPm))
                        .font(.system (.largeTitle, design: .default, weight: .thin))
                }
            }
        }
        
    }