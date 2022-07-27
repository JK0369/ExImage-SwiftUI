//
//  ContentView.swift
//  ExImage-SwiftUI
//
//  Created by 김종권 on 2022/07/27.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ScrollView {
//      Image("book")
//        .resizable()
//        .scaledToFill()
//
//      Image("book")
//        .resizable()
//        .scaledToFit()
//
//      Image("book")
//        .resizable()
//        .aspectRatio(contentMode: .fit)
//
//      Image("book")
//        .resizable()
//        .aspectRatio(contentMode: .fill)
      
//      Image("book")
//        .resizable()
//        .scaledToFit()
//        .clipShape(Circle())
//
//      Image("book")
//        .resizable()
//        .scaledToFit()
//        .clipShape(Circle().inset(by: 20))
      
      Image("book")
        .resizable()
        .renderingMode(.template)
        .border(.black)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
