//
//  ContentView.swift
//  Body Tracking
//
//  Created by Marco Ramirez on 5/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       ARViewContainer()
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
