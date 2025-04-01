//
//  ContentView.swift
//  Poema
//
//  Created by Benjamin Rojo on 01/04/25.
//

import SwiftUI

struct MiPoemaFav: View {
    var body: some View {
        VStack {
            Titulo()
            PoemaLineas()
        }
        .padding()
    }
}
struct Titulo: View{
    var body: some View{
        Text("Whispers of the Moon")
            .font(.custom("Bravecho",  size:  20))
            .foregroundColor(.orange)
    }
}

struct PoemaLineas: View{
    var body: some View{
        VStack{
            Text("The moonlight spills on silent seas,")
                .foregroundColor(.blue)
                .bold()
                .multilineTextAlignment(.center)
                .font(.custom("Bravecho",  size:  18))
            Text("A silver hush upon the breeze.")
                .multilineTextAlignment(.leading)
                .foregroundColor(.purple)
                .italic()
                .font(.body)
            Text("Stars like secrets gently glow,")
                .multilineTextAlignment(.trailing)
                .foregroundColor(.green)
                .underline()
                .font(.body)
            Text("Telling tales we’ll never know.")
                .multilineTextAlignment(.leading)
                .foregroundColor(.black)
                .font(.body)
            Text("The night is soft, the world is still,")
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .font(.body)
            Text("A lullaby on every hill.")
                .multilineTextAlignment(.trailing)
                .foregroundColor(.pink)
                .underline(true, color: .red)
                .font(.body)
            Text("And in the dark, the dreams take flight,")
                .multilineTextAlignment(.leading)
                .foregroundColor(.gray)
                .underline()
                .font(.body)
            Text("Carried on wings of velvet night.")
                .multilineTextAlignment(.trailing)
                .foregroundColor(.orange)
                .italic()
                .font(.body)
        }
        .padding()
    }
}

#Preview {
    MiPoemaFav()
}
