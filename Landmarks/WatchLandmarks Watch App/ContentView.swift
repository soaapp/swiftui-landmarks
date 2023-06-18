//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Jay on 2023-06-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
