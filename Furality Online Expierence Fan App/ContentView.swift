//
//  ContentView.swift
//  Furality Online Expierence Fan App
//
//  Created by TJ mcintire on 9/21/21.
//

import SwiftUI

struct ContentView: View {
    init() {
        //UITabBar.appearance().isTranslucent = true
        UITabBar.appearance().backgroundColor = UIColor.init(Color(red: 0.061, green: 0.135, blue: 0.223))
    }
    var body: some View {
        TabView {
            EventList()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Events")
                }
                .background(Color(red: 0.088, green: 0.179, blue: 0.303))
            FOXView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("F.O.X")
                }
                .background(Color(red: 0.088, green: 0.179, blue: 0.303))
            InformationView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Information")
                }
                .background(Color(red: 0.088, green: 0.179, blue: 0.303))
        }
        .font(.headline)
        .background(Color(red: 0.061, green: 0.135, blue: 0.223))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
