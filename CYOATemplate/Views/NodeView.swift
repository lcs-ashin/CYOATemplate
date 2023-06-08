//
//  NodeView.swift
//  CYOATemplate
//
//  Created by Russell Gordon on 2023-06-01.
//

import Blackbird
import SwiftUI

struct NodeView: View {
    
    // MARK: Stored properties
    
    // The id of the node we are trying to view
    let currentNodeId: Int
    
    // Needed to query database
    @Environment(\.blackbirdDatabase) var db: Blackbird.Database?
    
    // The list of nodes retrieved
    @BlackbirdLiveModels var nodes: Blackbird.LiveResults<Node>
    
    // User's nickname
    @State var nickname: String
    
    // MARK: Computed properties
    
    // The user interface
    var body: some View {
        if let node = nodes.results.first {
            
            VStack {
                
                // Show a Text view, but render Markdown syntax, preserving newline characters
                Text(try! AttributedString(markdown: node.narrative,
                                           options: AttributedString.MarkdownParsingOptions(interpretedSyntax:
                                                .inlineOnlyPreservingWhitespace)))
                .font(.custom("8bitOperatorPlus8-Bold", size: 17))
                .lineSpacing(7)
                
                if currentNodeId == 2 {
                    
                    HStack {
                        
                        Spacer()
                        
                        TextField("Anne Hathaway", text: $nickname)
                            .padding(.horizontal, 13)
                            .padding(.vertical, 10)
                            .border(Color("CustomYellow"), width: 7)
                            .cornerRadius(7)
                            .font(.custom("8bitOperatorPlus8-Bold", size: 20))
                        
                        Spacer()
                        
                    }
                }
                
                if let imageToShow = node.image {
                    
                    Image(imageToShow)
                        .resizable()
                        .scaledToFit()
                        .padding(.top, 10)
                    
                }
                
            }
            
        } else {
            Text("Node with id \(currentNodeId) not found; directed graph has a gap.")
        }
    }
    
    // MARK: Initializer
    init(currentNodeId: Int, nickname: String) {
        
        // Retrieve rows that describe nodes in the directed graph
        // NOTE: There should only be one row for a given node_id
        //       since there is a UNIQUE constrant on the node_id column
        //       in the Node table
        _nodes = BlackbirdLiveModels({ db in
            try await Node.read(from: db,
                                sqlWhere: "node_id = ?", "\(currentNodeId)")
        })
        
        // Set the node we are trying to view
        self.currentNodeId = currentNodeId
        self.nickname = nickname
    }
    
    
}

struct NodeView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        NodeView(currentNodeId: 1, nickname: "")
        // Make the database available to all other view through the environment
            .environment(\.blackbirdDatabase, AppDatabase.instance)
        
    }
}
