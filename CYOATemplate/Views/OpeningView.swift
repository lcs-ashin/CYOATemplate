//
//  OpeningView.swift
//  CYOATemplate
//
//  Created by Lillian Yang on 2023-06-02.
//

import SwiftUI

struct OpeningView: View {
    
    @State var gameStart: Bool = false
    
    var body: some View {
        
        
        if gameStart == false {
            ZStack{
                Image("MoonWall")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea(.all)
                
                
                VStack{
                    
                    Image("Cliche101Logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350)
                    
                    
                    Button(action: {
                        
                        
                        Task {
                            try await Task.sleep(for: Duration.seconds(0.3))
                            
                            gameStart = true
                        }
                        
                        
                        
                       
                        
                        
                    }, label: {
                        Image("startbutton")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200)
                    })
                    .buttonStyle(StartButtonStyle())
                   
                    
                    Image("PresentBy")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150)
                    
                    
                    Image("Shin")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100)
                    
                }
                
                Spacer()
                
                
                
            }
            
        } else if gameStart == true {
            GameView(userName: .constant(""))
        }
        
    }
    
}


struct StartButtonStyle: ButtonStyle {
    
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
    }
    
}


struct OpeningView_Previews: PreviewProvider {
    static var previews: some View {
        OpeningView()
    }
}
