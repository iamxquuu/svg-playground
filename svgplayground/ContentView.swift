//
//  ContentView.swift
//  svgplayground
//
//  Created by Marcel Maciaszek on 02/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("maturekLOGO")
            .resizable()
            .scaledToFit()
            .padding(30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
