//
//  ContentView.swift
//  Locked Door Tracker
//
//  Created by Johan Park on 4/27/22.
//

import SwiftUI
import Firebase

struct ContentView: View {
    
    // Instantiate and observe a viewmodel object
    @ObservedObject var model = PostViewModel()
    
    var body: some View {
        PostView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
