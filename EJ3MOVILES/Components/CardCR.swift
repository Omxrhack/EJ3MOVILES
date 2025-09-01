//
//  CardCR.swift
//  EJ3MOVILES
//
//  Created by Omar Bermejo Osuna on 31/08/25.
//


import SwiftUI


struct CardContent: View {
    let title: String
    let autor: String
    let image: String
    let descripcion: String
    var body: some View {
        VStack{
            Image(image)
                .resizable()
                .frame(width: 300, height: 350)
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .cornerRadius(6)
            
            HStack{
                Text(title)
                    .font(.title)
                    .fontWeight(.bold)
                    .lineLimit(2)
                Spacer()
                
            }
            HStack{
                Text(autor)
                    .font(Font.system(size: 16, weight: .semibold))
                    .lineLimit(2)
                Spacer()
            }.padding(.bottom, 8)
            HStack{
                Text(descripcion)
                    .font(Font.system(size: 12, weight: .regular))
                Spacer()
            }
            
            
        }
        .background(Color.white)
        
        .frame(width: 300, height: 450)
        .frame(maxWidth: .infinity, minHeight: 0,alignment: Alignment.center)
        .padding(.horizontal, 10)
        .padding()
        .border(Color.gray, width: 1)
        .cornerRadius(10)
    
        
        
    }
}
