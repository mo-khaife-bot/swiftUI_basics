//
//  ListCell.swift
//  LoginScreen_SwiftUI
//
//  Created by mohomed Ali on 23/04/2023.
//

import SwiftUI

struct ListCell: View {
    let item: String
    
    var body: some View {
        VStack{
            Text("abc").font(.title)
            HStack{
                Image(systemName: "scribble.variable")
                      Text(item)
            }
        }
    }
}

struct ListCell_Previews: PreviewProvider {
    static var previews: some View {
        ListCell(item: "Cell Title")
    }
}
