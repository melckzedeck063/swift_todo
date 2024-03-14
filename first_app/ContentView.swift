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
            Text("Hello World")
                .font(.title)
                .foregroundColor(.blue)
            
            
            
            HStack() {
                Text("THis is SwiftUI")
                    .font(.subheadline)
                    .foregroundColor(.green)
                Spacer()
                Text("THis is SwiftUI")
                    .font(.subheadline)
                    .foregroundColor(.green)
            
            }.padding(10.0)
            
            MapView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
