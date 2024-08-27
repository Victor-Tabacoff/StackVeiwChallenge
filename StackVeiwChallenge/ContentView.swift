//
//  ContentView.swift
//  StackVeiwChallenge
//
//  Created by Victor B. Tabacoff on 8/23/24.
//

import SwiftUI

struct ContentView: View {
var body: some View {
        ZStack{
                Rectangle()
                        .background()
                        .frame(width: 400, height: 1000)
                        .foregroundColor(.normalWhite)
                    VStack(alignment: .trailing)
                    {
                        Text("0 ")
                            .frame(width: 100, height: 375, alignment: .bottomTrailing)
                            .foregroundColor(.normalBlack)
                            .font(.system(size: 100))
                        ZStack{
                            HStack{
                                Circle()
                                    .foregroundColor(.darkGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.darkGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.darkGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.orange)
                                    .frame(width: 75)
                            }
                            HStack{
                                Text("AC")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalWhite)
                                Text("+/-")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalWhite)
                                Text("%")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalWhite)
                                Text("÷")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                            }
                        }
                        ZStack{
                            HStack{
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.orange)
                                    .frame(width: 75)
                            }
                            HStack{
                                Text("7")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("8")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("9")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("×")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                            }
                        }
                        ZStack{
                            HStack{
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.orange)
                                    .frame(width: 75)
                            }
                            HStack{
                                Text("4")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("5")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("6")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("-")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                            }
                        }
                        ZStack{
                            HStack{
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.orange)
                                    .frame(width: 75)
                            }
                            HStack{
                                Text("1")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("2")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("3")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("+")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                            }
                        }
                        ZStack{
                            HStack{
                                Capsule()
                                    .frame(width: 158, height: 75)
                                    .foregroundColor(.normalGray)
                                Circle()
                                    .foregroundColor(.normalGray)
                                    .frame(width: 75)
                                Circle()
                                    .foregroundColor(.orange)
                                    .frame(width: 75)
                            }
                            HStack{
                                Text("0")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 35))
                                    .foregroundColor(.white)
                                Text(".")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                                Text("=")
                                    .frame(width: 75, height: 75)
                                    .font(.system(size: 25))
                                    .foregroundColor(.normalBlack)
                            }
                        }
                    }
                }
            }
        }
#Preview {
    ContentView()
}
