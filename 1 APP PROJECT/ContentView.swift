//
//  ContentView.swift
//  1 APP PROJECT
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Here's a cute puppy")
                .font(.title)
                .foregroundColor(Color.blue)
            Image("puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(80)
            Text("hello")
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
