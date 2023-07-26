//
//  ContentView.swift
//  DemoApp
//
//  Created by suraj kumar on 26/06/23.
//

import SwiftUI

struct ContentView: View {
    @State private var userName :String = ""
    @State private var password :String = ""
    @State private var  showLoginView:Bool = false
    var body: some View {
        VStack {
            //            Image(systemName: "globe")
            //                .imageScale(.large)
            //                .foregroundColor(.accentColor)
            //            Text("Hello, world!")
            

        
           
             
            if showLoginView {
                            HomeView()
                        } else {
                            
                            TextField("User Name",text: $userName)
                            TextField("password",text: $password)
                            Button("Login") {
                                self.showLoginView = true
                            }
                        }
                    
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
