//
//  Home.swift
//  Study Buddy
//
//  Created by Dagmar Beckel on 7/17/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            Text("Pomodoro Timer")
                .font(.title2.bold())
                .foregroundColor(.white)
            GeometryReader{proxy in
                VStack(spacing:15){
                    Text("hi")
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
            }
        }
        .padding()
        .preferredColorScheme(.dark)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(PomodoroModel())
    }
}
