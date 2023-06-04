//
//  EdgesView.swift
//  CYOATemplate
//
//  Created by Russell Gordon on 2023-06-01.
//

import Blackbird
import SwiftUI

struct EdgesView: View {
    
    // MARK: Stored properties
    
    // Needed to query database
    @Environment(\.blackbirdDatabase) var db: Blackbird.Database?
    
    // The list of edges retrieved
    @BlackbirdLiveModels var edges: Blackbird.LiveResults<Edge>
    
    // The current node that edges are being shown for.
    //
    // NOTE: This is a derived value; it points at the source of
    // truth for the current node on GameView. This allows the current
    // node to be changed from this view.
    @Binding var currentNodeId: Int
    
    // Keeps track of the position of the scroll view (derived value)
    @Binding var proxy: ScrollViewProxy?
    
    // Colour of the choice boxes
    @State var colorOfBox: Color = Color("EdgeColor")
    
    // MARK: Computed properties
    
    // The user interface
    var body: some View {
        
        VStack(spacing: 20) {

            if edges.results.count > 0 {

                ForEach(edges.results) { currentEdge in
                    
                    Button(action: {
                        
                        currentNodeId = currentEdge.to_node_id
                        
                        // Ensure the scroll view goes back to the top after moving to a new node
                        proxy?.scrollTo("top-of-page")
                        

                    }, label: {
                        
                        HStack {
                            
                            Spacer()
                            
                            // Show a Text view, but render Markdown syntax, ignoring newlines
                            Text(try! AttributedString(markdown: currentEdge.prompt))
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color("CustomYellow"))
                                .font(.custom("8bitOperatorPlus8-Bold", size: 15))
                                .lineSpacing(5)
                                
                            Spacer()

                        }
                        
                    })
                    .buttonStyle(CustomizedButton())

                }

            } else {
                HStack {
                    Spacer()

                    Text("No edges found for node with \(currentNodeId).")
                        .onTapGesture {
                            currentNodeId = 1
                            // Ensure the scroll view goes back to the top after moving to a new node
                            proxy?.scrollTo("top-of-page")

                        }
                }
            }

        }
        
    }
    
    // MARK: Initializer
    init(currentNodeId: Binding<Int>, proxy: Binding<ScrollViewProxy?>) {
        
        // Retrieve edges for the current node in the graph
        _edges = BlackbirdLiveModels({ db in
            try await Edge.read(from: db,
                                sqlWhere: "from_node_id = ?", "\(currentNodeId.wrappedValue)")
        })
        
        // Set the current node
        _currentNodeId = currentNodeId

        // Set the scroll view position
        _proxy = proxy

        
    }
}

struct EdgesView_Previews: PreviewProvider {
    static var previews: some View {

        EdgesView(currentNodeId: .constant(3), proxy: .constant(nil))
        // Make the database available to all other view through the environment
        .environment(\.blackbirdDatabase, AppDatabase.instance)
        
    }
}
