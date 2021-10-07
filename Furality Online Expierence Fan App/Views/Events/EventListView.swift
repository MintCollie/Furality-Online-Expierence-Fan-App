//
//  EventList.swift
//  Furality Online Expierence Fan App
//
//  Created by TJ mcintire on 9/21/21.
//

import SwiftUI

struct EventList: View {
    var body: some View {
        VStack {
            Text("Events")
                .font(.largeTitle)
                .padding()
            Spacer()
            List {
                ForEach(0 ..< 10) { item in
                    EventListItemView()
                }
            }
        }
    }
}

struct EventList_Previews: PreviewProvider {
    static var previews: some View {
        EventList()
    }
}
