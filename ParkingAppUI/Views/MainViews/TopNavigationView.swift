//
//  TopNavigationView.swift
//  ParkingAppUI
//
//  Created by Muhammad Khan on 8/19/21.
//

import SwiftUI

struct TopNavigationView: View {
    
    var body: some View {
        HStack {
            VStack(spacing: 8) {
                Image(systemName: "minus").foregroundColor(.darkColor)
                Image(systemName: "minus").foregroundColor(.darkColor)
            }
            .font(.system(size: 26))
            .frame(width: 66, height: 66)
            .background(Color.white)
            .cornerRadius(25)
                
            Spacer()
            HStack {
                Image("car")
                VStack(alignment: .leading, spacing: 2) {
                    Text("My car")
                        .font(.system(size: 14))
                        .foregroundColor(.gray)
                    Text("A16591")
                        .font(.system(size: 17))
                        .foregroundColor(.darkColor)
                }
            }
            .frame(width: 145, height: 66)
            .background(Color.white)
            .cornerRadius(25)
        }
    }
}
