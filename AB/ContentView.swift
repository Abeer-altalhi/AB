//
//  ContentView.swift
//  AB
//
//  Created by Abeer on 04/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                VStack (alignment: .leading, spacing: 6) {
                    Text("Email")
                    Text("example @example.com")
                        .font(.system(size: 15))
                        .fontWeight(.thin)
                        .foregroundColor(Color.gray)
                        .padding(.all)
                        .frame(width: 360.0, height: 50)
                        .border(Color.red)
                    
                    
                    VStack (alignment: .leading, spacing: 6) {
                        Text("Password")
                        Text("........")
                            .fontWeight(.black)
                            .foregroundColor(Color.gray)
                            .padding(.leading, -160.0)
                            .frame(width: 360, height: 50)
                            .border(Color.black)
                        
                        
                    }
                    
                }
                HStack {
                    Text("Forget your password?")
                        .font(.footnote)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.493, brightness: 0.047, opacity: 0.645))
                        .padding(.leading)
                    Spacer()
                        .frame(height: 20)
                    
                    
                }

                Text("Sign In")
                    .padding(.all)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .background(Color("1"))
                        .cornerRadius(15)
                       //.cornerRadius(15)
                        .padding()
                
                Text("or")
                    .font(.body)
                    .padding(/*@START_MENU_TOKEN@*/.vertical, -10.0/*@END_MENU_TOKEN@*/)
                ZStack {
                    ZStack{
                        
                        Text("Sign in with Apple")
                            .padding(.all)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .background(.black)
                                .cornerRadius(15)
                        
                               //.cornerRadius(15)
                                .padding()
                        //.overlay(Image("apple.logo"))//
                        
                        //Image(systemName: "apple.logo")
                        
                        
                        
                    }
                    
                }
                Text("Sign in with Google")
                    .padding(.all)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .background(.black)
                        .cornerRadius(15)
                       //.cornerRadius(15)
                        .padding()
                // Spacer()
                HStack {
                    Text("Don’t have an account?")
                        .fontWeight(.medium)
                        .font(.system(size: 15))
                    Text(" Sign up")
                        .font(.system(size: 15))
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.008, green: 0.335, blue: 0.387))
                        .padding(.leading, -9.0/*@END_MENU_TOKEN@*/)
                }
              //  RoundedRectangle(cornerRadius: 25.0, style:
              //          .continuous)
              //  .foregroundColor(Color(hue: 0.525, saturation: 0.331, brightness: 0.797))
            //    .frame(height: 44)
             //   .overlay(Text("Sign In"))//هو اللي يخليني اكتب فوق المستطيل
                
                
                .padding()
                
                .navigationBarTitle(Text("Sgin In")
                    .font(.title))
                .navigationBarTitleDisplayMode(.inline)
                
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
