//
//  ImageView.swift
//  CYOATemplate
//
//  Created by Eunbi Shin on 2023-06-07.
//

import Blackbird
import SwiftUI

struct ImageView: View {
    
    // MARK: Stored properties
    
    // Needed to query database
    @Environment(\.blackbirdDatabase) var db: Blackbird.Database?
    
    // The list of nodes retrieved
    @BlackbirdLiveModels var nodes: Blackbird.LiveResults<Node>
    
    @Binding var currentNodeId: Int
    
    var body: some View {
        
        Image("\(nodes.image)")
          
    }
    
    // MARK: Initializer
    init(currentNodeId: Binding<Int>) {
        
        // Retrieve rows that describe nodes in the directed graph
        // NOTE: There should only be one row for a given node_id
        //       since there is a UNIQUE constrant on the node_id column
        //       in the Node table
        _nodes = BlackbirdLiveModels({ db in
            try await Node.read(from: db,
                                    sqlWhere: "node_id = ?", "\(currentNodeId)")
        })
        
        // Set the node we are trying to view
        _currentNodeId = currentNodeId
        
    }
    
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(currentNodeId: .constant(1))
        // Make the database available to all other view through the environment
        .environment(\.blackbirdDatabase, AppDatabase.instance)
    }
}
