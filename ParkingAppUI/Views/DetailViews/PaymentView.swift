//
//  PaymentView.swift
//  ParkingAppUI
//
//  Created by Muhammad Khan on 8/19/21.
//

import SwiftUI

struct PaymentView: View {
    
    @Binding var selectedHour: CGFloat
    let perHourFee: CGFloat
    
    var body: some View {
        HStack {
            Text("$\(String(format: "%.2f", selectedHour/2 * perHourFee))")
                .font(.system(size: 22, weight: .bold))
                .foregroundColor(.darkColor)

            Spacer()
            Button(action: {
                // Tap handler
            }, label: {
                Text("Pay")
                    .font(.system(size: 20, weight: .semibold))
                    .foregroundColor(.black)
                    .frame(width: 180, height: 60)
                    .background(Color.yellowColor)
                    .cornerRadius(20)
            })
        }
    }
}
