//
//  PostView.swift
//  Locked Door Tracker
//
//  Created by Johan Park on 5/1/22.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    Group {
                        Text("Here is image section")
                        Image(systemName: "book")
                            .frame(width: 150, height: 150)
                            .background(Color.black)
                        Text("date info goes here")
                        Text("time info goes here")
                    }
                    Spacer()
                }
                VStack(alignment: .center) {
                    Spacer()
                    // clicking button icon should take user to open camera and take a photo
                    // open new photo a view with date/time info
                    Button(action: {
                        print("Adding new post")
                    }, label: {
                        Image(systemName: "camera")
                            .font(.system(.largeTitle))
                            .frame(width: 40, height: 40)
                            .foregroundColor(Color.red)
                            .padding()
                    })
                        .background(Color.black)
                        .cornerRadius(36)
                        .padding()
                        .shadow(color: Color.black.opacity(0.3),
                                 radius: 3,
                                 x: 3,
                                 y: 3)
                    }
                .padding()
            }
            .navigationTitle("Locked Door Tracker")
        }
        
    }
}


struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
