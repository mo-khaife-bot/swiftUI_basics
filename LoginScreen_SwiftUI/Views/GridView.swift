//
//  GridView.swift
//  LoginScreen_SwiftUI
//
//  Created by mohomed Ali on 23/04/2023.
//

import SwiftUI

struct GridView: View {
    let items = ["Sunday", "Monday", "Tues", "Weds", "Thurs", "Fri", "Sat"]
    let columnsArr = [GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        VStack{
            ScrollView{
                LazyVGrid(columns: columnsArr) {
                    ForEach(items, id: \.self) { month in
                        GridCell(cellData: month)
                    }
                }
                
            }.padding()
        }
    }
}

struct GridView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
    }
}
