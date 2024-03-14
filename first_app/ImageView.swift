//
//  ImageView.swift
//  first_app
//
//  Created by Melckzedeck063 on 14/03/2024.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("twigaa")
            .resizable()
            .clipShape(Circle())
            .scaledToFit()
//            .frame(width: 300, height: 400)
            .overlay {
                Circle().stroke(.white,  lineWidth: 3)
            }
            .shadow(radius: 7)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
