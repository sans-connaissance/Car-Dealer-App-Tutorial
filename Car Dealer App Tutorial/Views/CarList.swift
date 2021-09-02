//
//  ContentView.swift
//  Car Dealer App Tutorial
//
//  Created by David Malicke on 9/1/21.
//

import SwiftUI

struct CarList: View {
    
    
    var cars: [Car] = [Car(id: 0, carName: "Super cool", carImage: "car1", carPrice: "$200,000"), Car(id: 1, carName: "Pretty Cool", carImage: "car2", carPrice: "$300,000"), Car(id: 2, carName: "Is this a duplicate?", carImage: "car1", carPrice: "$1,200,000")]
    
    var body: some View {
        
        NavigationView {
            List(cars, id: \.id) { car in
                CarRow(car: car)
            }
            .navigationBarTitle("Car Dealer")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CarList()
    }
}
