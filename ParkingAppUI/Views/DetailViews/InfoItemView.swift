//
//  InfoItemView.swift
//  ParkingAppUI
//
//  Created by Muhammad Khan on 8/19/21.
//

import SwiftUI

struct InfoItemView: View {
    
    let imageName: String
    var value: String
    let title: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.white)
                .frame(height: 150)
                .shadow(color: Color.black.opacity(0.05), radius: 10, y: 10)
                
            VStack {
                Image(imageName).padding(.bottom, 12)
                
                Text(value).font(.system(size: 16)).foregroundColor(.darkColor)
                
                Text(title)
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
            }
        }
    }
}
