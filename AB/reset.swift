//
//  reset.swift
//  AB
//
//  Created by Abeer on 05/04/1444 AH.
//

import SwiftUI

struct reset: View {
    var body: some View {
        NavigationView{
            
            VStack{
                Text("Enter your email address and we will send you a rest password link to your email index.")
                    .padding(.top, -290.0)
                
                Text("Your email address")
                    .padding(.leading, -23.0)
                Text("enter your email")
                    .font(.system(size: 15))
                    .fontWeight(.thin)
                    .foregroundColor(Color.gray)
                    .padding(.all)
                    .frame(width: 360.0, height: 50)
                    .border(Color.black)
                
                
                
                    .navigationBarTitle(Text("Recover Password")
                        .font(.title))
                    .navigationBarTitleDisplayMode(.inline)
            }
        }
        
        
    }
}

struct reset_Previews: PreviewProvider {
    static var previews: some View {
        reset()
    }
}
