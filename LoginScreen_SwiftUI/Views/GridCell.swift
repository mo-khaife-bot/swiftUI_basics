//
//  GridCell.swift
//  LoginScreen_SwiftUI
//
//  Created by mohomed Ali on 23/04/2023.
//

import SwiftUI

struct GridCell: View {
    
    // before can put in need container
    let cellData: String
    
    
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 10).fill(.cyan)
//                .frame(width: 100, height: 100) nned to pause this for .flexible()
                .frame(height: 100)
                .overlay(Text(cellData))
                
        }
    }
}

struct GridCell_Previews: PreviewProvider {
    static var previews: some View {
        GridCell(cellData: "GriD")
    }
}
