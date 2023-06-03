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
    
    // Keeps track of the position of the scroll view (source of truth, original value)
    @State var reader: ScrollViewProxy?
    
    // MARK: Computed properties
    var body: some View {
        
        
            VStack(spacing: 10) {
                
                HStack {
                    Text("\(currentNodeId)")
                        .font(.largeTitle)
                    Spacer()
                }
                
                ScrollView {
                    
                    ScrollViewReader { scrollViewProxy in
                        
                        Text("")
                            .id("top-of-page")
                        
                        NodeView(currentNodeId: currentNodeId)
                            .onAppear {
                                self.reader = scrollViewProxy
                            }
                        
                        Divider()
                        
                        EdgesView(currentNodeId: $currentNodeId, proxy: $reader)
                        
                    }
                    

                }
                                            
            }
            .padding()
            
        
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
        // Make the database available to all other view through the environment
        .environment(\.blackbirdDatabase, AppDatabase.instance)
    }
}
