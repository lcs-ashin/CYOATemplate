//
//  GameView.swift
//  CYOATemplate
//
//  Created by Russell Gordon on 2023-05-29.
//

import Blackbird
import SwiftUI

struct GameView: View {
    
    // MARK: Stored properties
    @State var currentNodeId: Int = 1
  //  @Binding var gameStart: Bool = false
    
    // Keeps track of the position of the scroll view (source of truth, original value)
    @State var reader: ScrollViewProxy?
    
    @Binding var nickname: String
    
    // MARK: Computed properties
    var body: some View {
        
        ZStack {
            
            Image("Background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 10) {
                
                ScrollView {
                    
                    ScrollViewReader { scrollViewProxy in
                        
                        Text("")
                            .id("top-of-page")
                        
                        NodeView(currentNodeId: currentNodeId, nickname: nickname)
                            .onAppear {
                                self.reader = scrollViewProxy
                            }
                            .padding(.bottom, 15)
                        
                        EdgesView(currentNodeId: $currentNodeId, proxy: $reader)
                            .padding(.bottom, 15)
                        
                    }
                    
                }
                                            
            }
            .padding()
            .padding(.top, 100)
            .padding(.bottom, 80)
        }
        
            
            
        
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView(nickname: .constant(""))
        // Make the database available to all other view through the environment
        .environment(\.blackbirdDatabase, AppDatabase.instance)
    }
}
