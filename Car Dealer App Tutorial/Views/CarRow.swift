//
//  CarRow.swift
//  Car Dealer App Tutorial
//
//  Created by David Malicke on 9/1/21.
//

import SwiftUI

struct CarRow: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("car1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                Text("Super Car")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.leading)
                Spacer()
                Text("$90,9999")
                    .font(.headline)
                    .padding(.trailing)
       
            }
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow()
    }
}
