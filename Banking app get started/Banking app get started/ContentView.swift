//
//  ContentView.swift
//  Banking app get started
//
//  Created by Hayd iOS on 03/06/2022.
//  Banking app Welcome Screen Speed Code
//  Speedcode Saturday EP #01
//  Drop a comment with your design suggestion
//  Feel free to Sub if you enjoy this content

// DESIGN BY:
//  Stas Aristov
//  Alya Prigotska
//  Thanh Do


import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("bg").ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 40) {
                HStack {
                    Button {
                        
                    } label: {
                        VStack(alignment: .leading, spacing: 5){
                            Rectangle()
                                .frame(width: 24, height: 3)
                                .foregroundColor(.black)
                                .cornerRadius(2)
                            
                            Rectangle()
                                .frame(width: 28, height: 3)
                                .foregroundColor(.black)
                                .cornerRadius(2)
                            
                            Rectangle()
                                .frame(width: 20, height: 3)
                                .foregroundColor(.black)
                                .cornerRadius(2)
                        }
                }
                    
                    Spacer()
                }
                
                Spacer()
                
                VStack(spacing: -4) {
                    Text("A")
                        .font(.system(size: 50, weight: .heavy, design: .default))
                    
                        Rectangle()
                        .frame(width: 40, height: 8)
                }
                
                VStack(alignment: .leading, spacing: 30) {
                    Text("Welcome to the new Alfa-Bank")
                        .font(.system(size: 40, weight: .semibold, design: .default))
                        .frame(width: 220)
                    
                    Text("New level of features in our new app")
                        .font(.system(size: 20, weight: .light, design: .default))
                        .frame(width: 180)
                }
                
                Spacer()
                
                VStack(spacing: 20) {
                    HStack {
                        Button {
                            
                        } label: {
                            Text("Log in")
                                .font(.system(size: 18, weight: .semibold, design: .default))
                                .foregroundColor(.white)
                        }
                        .frame(width: 280, height: 70, alignment: .center)
                        .background(Color("black"))
                        .cornerRadius(14)
                        
                        Spacer()
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "faceid")
                                .font(.system(size: 18, weight: .semibold, design: .default))
                                .foregroundColor(.white)
                        }
                        .frame(width: 70, height: 70, alignment: .center)
                        .background(Color("black"))
                        .cornerRadius(14)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Become a member")
                            .font(.system(size: 18, weight: .semibold, design: .default))
                            .foregroundColor(.white)
                    }
                    .frame(width: 370, height: 70, alignment: .center)
                    .background(Color("red"))
                    .cornerRadius(14)
                    
                }
            }
            .padding(.horizontal, 30)
            .padding(.vertical)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
