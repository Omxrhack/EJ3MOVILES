//
//  ContentView.swift
//  EJ3MOVILES
//
//  Created by Omar Bermejo Osuna on 31/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Scroll horizontal")
                    .font(.title)
                    .foregroundColor(.black)
                    .fontWeight(.bold)
            }
         
                .padding(.bottom, 80)
            ScrollView(.horizontal) {
                HStack(spacing: 16) {
                    CardContent(title: "Wash", autor: "Omar Bermejo Osuna", image: "wash", descripcion: "En esta imagen podemos ver lo que seria el lavado correcto del area del wash")
                    CardContent(title: "Wash", autor: "Omar Bermejo Osuna", image: "wash", descripcion: "En esta imagen podemos ver lo que seria el lavado correcto del area del wash")
                    CardContent(title: "Wash", autor: "Omar Bermejo Osuna", image: "wash", descripcion: "En esta imagen podemos ver lo que seria el lavado correcto del area del wash")
                    CardContent(title: "Wash", autor: "Omar Bermejo Osuna", image: "wash", descripcion: "En esta imagen podemos ver lo que seria el lavado correcto del area del wash")
                    
                         
                }
                .padding()
            }
           
        }
  
        .padding()
    }
}

#Preview {
   ContentView()
}
