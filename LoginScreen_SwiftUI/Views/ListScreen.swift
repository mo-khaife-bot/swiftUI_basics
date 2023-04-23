//
//  ListScreen.swift
//  LoginScreen_SwiftUI
//
//  Created by mohomed Ali on 23/04/2023.
//

import SwiftUI

struct ListScreen: View {
    
//    data to display in List
    let items = ["Sunday", "Monday", "Tues", "Weds", "Thurs", "Fri", "Sat"]
    let months = ["Jan", "Feb", "March", "April", "May", "June", "July"]
    
    var body: some View {
        VStack{
            
                
         
                List(items, id: \.self){ item in
                    Section("First Section") {
                    NavigationLink{
                        DetailsScreen(email: item, password: "password")
                    }label: {
                        ListCell(item: item)
                    }
                }
                Section(""){
                    ForEach(months, id: \.self) {month in
                        HStack{
                            Image("pika").resizable().frame(maxWidth: 30, maxHeight: 30)
                            
                            Text(month)
                            
                        }
                        
                    }
                    
                }
            }

        }
                          
    }
}

struct ListScreen_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
