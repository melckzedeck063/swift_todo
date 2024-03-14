//
//  ContentView.swift
//  first_app
//
//  Created by Melckzedeck063 on 14/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack( ){
            
            MapView()
                .frame(height: 400)
            
            ImageView()
                .offset(y : -130)
                .padding(.bottom , -130)
            
            VStack(alignment: .leading) {
                Text("Paul MIchael")
                    .font(.title)
                    .foregroundColor(.blue)
                
                
    
                HStack() {
                    Text("THis is SwiftUI")
                    Spacer()
                    Text("THis is SwiftUI")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                Text("About Paul Michael")
                    .font(.title2)
                    .foregroundColor(.blue)
                
                Text("Description texts goes here ..")
                
                Spacer()
            }.padding()
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
