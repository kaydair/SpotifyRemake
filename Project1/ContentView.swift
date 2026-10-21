//
//  ContentView.swift
//  Project1
//
//  Created by Kaydra Rawls on 9/18/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack (alignment: .top){
            Color.black
                .ignoresSafeArea()
                Text("Donuts")
                    .foregroundStyle(Color.white)
                    .bold()
                    .padding(.top, 0)
            HStack {
                Text("◥◤")
                    .foregroundStyle(Color.white)
                    Spacer()
                Image(systemName: "ellipsis")
                    .foregroundStyle(Color.white)
            }
            
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                    Image("JDillaAlbumCoverDonuts")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 350)
                        .imageScale(.large)
                        .padding(.top, -100)
                    Spacer()
                }
                
                HStack {
                    Text("Bye.")
                        .font(.title)
                        .bold()
                        .foregroundStyle(Color.white)
                    Spacer()
                    Image(systemName: "heart.fill")
                        .foregroundStyle(Color.white)
                }
                Text("J Dilla")
                    .foregroundStyle(Color.gray)
                HStack {
                    Slider(value: .constant(0.23))
                        .tint(.white)
                }
                HStack{
                        Text("0:23")
                            .foregroundStyle(Color.gray)
                    Spacer()
                        Text("1:25")
                        .foregroundStyle(Color.gray)
                }
                HStack(spacing: 40) {
                        Image(systemName: "shuffle")
                        .font(.title)
                            .frame(maxWidth: 50)
                            .foregroundStyle(Color.green)
                        Image(systemName: "backward.fill")
                            .font(.title)
                            .foregroundStyle(Color.white)
                            .frame(maxWidth: 50)
                        Image(systemName: "play.fill")
                            .font(.title)
                            .foregroundStyle(Color.white)
                            .frame(maxWidth: 50)
                        Image(systemName: "forward.fill")
                            .font(.title)
                            .foregroundStyle(Color.white)
                            .frame(maxWidth: 50)
                        Image(systemName: "repeat")
                            .font(.title)
                            .foregroundStyle(Color.green)
                }
                .padding(.top, 20)
                HStack{
                    Image(systemName: "airplayaudio")
                        .foregroundStyle(Color.white)
                        .font(.title)
                    Spacer()
                    Image(systemName: "plus.circle")
                        .foregroundStyle(Color.white)
                        .font(.title)
                }
                .padding(.top, 50)
            }
            .padding(.top, 200)
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
