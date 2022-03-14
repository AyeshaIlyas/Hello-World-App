//
//  ContentView.swift
//  HelloText
//
//  Created by Ayesha Ilyas on 2/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    /*    Text("Hello, world!")
            .padding()
            .foregroundColor(Color.white)
            .background(Color.green)
            .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            .frame(width: 150.0, height: 75.0)
            .background(Color.blue)
            .cornerRadius(10.0)
     */
           
        // another way to achieve the same result
        Text("Hello, World!")
        // for the green background with white text
            .padding()
            .foregroundColor(Color.white)
            .background(Color.green)
            .cornerRadius(10)

        // for the outer background of blue
            .padding()
            .background(Color.blue)
            .cornerRadius(10)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
