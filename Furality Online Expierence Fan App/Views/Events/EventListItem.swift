//
//  InformationView.swift
//  Furality Online Expierence Fan App
//
//  Created by TJ mcintire on 9/21/21.
//

import SwiftUI

struct EventListItemView: View {
    @State private var collapsed: Bool = true
        
        var body: some View {
            VStack {
                Button(
                    action: { self.collapsed.toggle() },
                    label: {
                        HStack {
                            //self.label()
                            Text("Events name")
                            Spacer()
                            Image(systemName: self.collapsed ? "chevron.down" : "chevron.up")
                        }
                        .padding(.bottom, 1)
                        .background(Color(red: 0.088, green: 0.179, blue: 0.303))
                    }
                )
                .buttonStyle(PlainButtonStyle())
                
                VStack {
                    HStack {
                        VStack {
                            Text("Event Description")
                            Text("Event ownder")
                        }
                        Spacer()
                        VStack {
                            Text("10:00")
                            Text("A10 hall")
                        }
                    }
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: collapsed ? 0 : .none)
                .clipped()
                .animation(.easeOut)
                .transition(.slide)
                .background(Color.gray.opacity(0.1))
            }
        }
}

struct EventListItemView_Previews: PreviewProvider {
    static var previews: some View {
        EventListItemView()
    }
}
