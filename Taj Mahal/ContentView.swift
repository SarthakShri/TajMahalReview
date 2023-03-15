//
//  ContentView.swift
//  Taj Mahal
//
//  Created by Sarthak Shrivastava on 15/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(){
            Color(.systemTeal)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                   
                Image("TajMahal")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
               
                HStack(){
                    
                    Text("Taj Mahal")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack(){
                        HStack(){
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("Reviews(1000+)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Visit one of the Seven Wonders of the World!")
                HStack(){
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()
             
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
