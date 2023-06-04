//
//  OpeningView.swift
//  CYOATemplate
//
//  Created by Lillian Yang on 2023-06-02.
//

import SwiftUI

struct OpeningView: View {
    
    @State var currentNode: Bool = false
    
    var body: some View {
        
        
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
                        currentNode = true
                    }, label: {
                        Image("startbutton")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200)
                    })

                    
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
            
        
    }
}

struct OpeningView_Previews: PreviewProvider {
    static var previews: some View {
        OpeningView()
    }
}
