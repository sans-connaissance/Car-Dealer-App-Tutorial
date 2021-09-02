//
//  CarRow.swift
//  Car Dealer App Tutorial
//
//  Created by David Malicke on 9/1/21.
//

import SwiftUI

struct CarRow: View {
    
    var car: Car
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(car.carImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                Text(car.carName)
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.leading)
                Spacer()
                Text(car.carPrice)
                    .font(.headline)
                    .padding(.trailing)
       
            }
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow(car: Car(id: 0, carName: "Super Car", carImage: "car1", carPrice: "190,000"))
    }
}
