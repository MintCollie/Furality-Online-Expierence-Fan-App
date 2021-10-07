//
//  InformaionView.swift
//  Furality Online Expierence Fan App
//
//  Created by TJ mcintire on 9/21/21.
//

import SwiftUI

struct InformationView: View {
    var body: some View {
        VStack {
            Text("Information")
                .padding(.bottom)
                .font(.largeTitle)
            Text("""
                    More information coming soon!
                    Stay tuned to our announcements for information
                    about the next Furality Online Xperience convention!
                    """)
            Menu("Chat with us on social media") {
                TelegramView()
                DiscordView()
                TwitterView()
            }
            
            Form {
                QuestionListView()
            }
        }
    }
}

struct InformationView_Previews: PreviewProvider {
    static var previews: some View {
        InformationView()
    }
}
