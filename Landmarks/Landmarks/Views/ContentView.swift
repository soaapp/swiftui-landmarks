//
//  ContentView.swift
//  Landmarks
//
//  Created by Jay on 2023-05-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(landmarks) {landmark in
                LandmarkRow(landmark: landmark)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
