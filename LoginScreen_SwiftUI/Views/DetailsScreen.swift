//
//  DetailsScreen.swift
//  LoginScreen_SwiftUI
//
//  Created by mohomed Ali on 22/04/2023.
//

import SwiftUI

struct DetailsScreen: View {
    // need container to hold the vairables you are passing
    let email: String
    let password: String
    
    var body: some View {
        VStack{
            
            Text("email - \(email)")
            Text("password - \(password)")
            
        }
        
    }
}

struct DetailsScreen_Previews: PreviewProvider {
    static var previews: some View {
        DetailsScreen(email: "abc@.com", password: "124sss")
    }
}
