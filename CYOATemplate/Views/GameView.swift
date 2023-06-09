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
    @State var gameMode: Bool = true
    
    // Keeps track of the position of the scroll view (source of truth, original value)
    @State var reader: ScrollViewProxy?
    
    @Binding var userName: String
    
    // MARK: Computed properties
    var body: some View {
        
        
        if gameMode == true {
            
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
                            
                            NodeView(currentNodeId: currentNodeId, userName: userName)
                                .onAppear {
                                    self.reader = scrollViewProxy
                                }
                                .padding(.bottom, 15)
                            
                            EdgesView(currentNodeId: $currentNodeId, proxy: $reader)
                                
                            
                            
                            
                            Button(action: {
                                
                                Task {
                                    try await Task.sleep(for: Duration.seconds(0.3))
                                    
                                    gameMode = false
                                    
                                }
                                
                            }, label: {
                                
                                HStack{
                                    Spacer()
                                    Text("Back to Menu")
                                    Spacer()
                                }
                                
                            })
                            .buttonStyle(CustomizedButton())
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("CustomYellow"))
                            .font(.custom("8bitOperatorPlus8-Bold", size: 12))
                            .lineSpacing(5)
                            
                            
                            
                            
                        }
                        
                    }
                    
                }
                .padding()
                .padding(.top, 100)
                .padding(.bottom, 80)
            }
            
        } else if gameMode == false {
            OpeningView()
        }
            
        
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView(userName: .constant(""))
        // Make the database available to all other view through the environment
        .environment(\.blackbirdDatabase, AppDatabase.instance)
    }
}
