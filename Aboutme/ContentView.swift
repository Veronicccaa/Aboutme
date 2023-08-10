//
//  ContentView.swift
//  Aboutme
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
  @State private var info = "???"
    
    var body: some View {
        
        
        VStack{
            Text("About Veronica ")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundColor(Color(hue: 0.879, saturation: 0.514, brightness: 1.0))
                .underline()
            
            
            Image("girl")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(/*@START_MENU_TOKEN@*/.horizontal, 90.0/*@END_MENU_TOKEN@*/)
            
            Spacer()
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
            Text(info)
        }
            Spacer()
            HStack{
                Button("What am I"){
                    info = "I am a girl from Shanghai, I am 16 years old and I go to school in the UK.(I am a junior btw)"
                }
                .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.931, saturation: 0.751, brightness: 0.981)/*@END_MENU_TOKEN@*/)
               
                Button("My hobbies"){
                    info = "I love to play squash and craft. But most of the time I study (because I like to make neat notes)or watch tv."
                }
                    
                    Button("Back"){
                        info = "???"}
                   
                    
                }
                .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.921, saturation: 0.556, brightness: 0.972)/*@END_MENU_TOKEN@*/)
               
            }
            .buttonStyle(.bordered)
            
            .padding(1.0)
        }
      
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
               
        }
    }
}

