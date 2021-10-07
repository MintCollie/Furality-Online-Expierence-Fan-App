//
//  TwitterView.swift
//  Furality Online Expierence Fan App
//
//  Created by TJ mcintire on 9/21/21.
//

import SwiftUI

struct TelegramView: View {
    var body: some View {
        VStack{
            Button(action: {
                let instagramHooks = "telegram://user?"
                let instagramUrl = URL(string: instagramHooks)!
                if UIApplication.shared.canOpenURL(instagramUrl) {
                    UIApplication.shared.open(instagramUrl)
                } else {
                    //redirect to safari because the user doesn't have Instagram
                    UIApplication.shared.open(URL(string: "https://t.me/furality/")!)
                }})
                {
                    Text("Telegram")
                        .foregroundColor(.black)
                }
                
        }
        .background(RoundedRectangle(cornerRadius: 20)
        .frame(width: 100.0, height: 50)
        .foregroundColor(.gray)
                        
                        )
    }
}

struct TelegramView_Previews: PreviewProvider {
    static var previews: some View {
        TelegramView()
    }
}
