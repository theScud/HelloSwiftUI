//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Sudeep kini on 02/05/21.
//

import SwiftUI

enum AppScreen {
    case landing
    case main
    case detail
}

struct ContentView: View {
    @State private var activeScreen :AppScreen = .landing
    var body: some View {
        NavigationView {
            ZStack {

                Image("testimage").resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                VStack {
                    Spacer()
                    Text("Hello, world!")
                        .padding()
                        .font(.largeTitle)
                    Text("this is testabdbak bsdbakjbdkabksdbkjabdjkaksd labdk ")
                        .padding()
                        .font(.body)
                        .multilineTextAlignment(.center)
                        .frame(width: 250, height: .none, alignment: .center)
                    Spacer()
                    NavigationLink(destination: EmptyView()) {
                        HStack {
                            Text("Let's Go").font(.largeTitle)
                            Image(systemName: "chevron.right").scaleEffect(1.5)
                        }
                        .padding(.leading, 20)
                        .padding(.trailing, 20)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10.0)
                                .stroke(lineWidth: 2.0)
                        )

                    }

                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      Group {
        ContentView()
      }
    }
}
