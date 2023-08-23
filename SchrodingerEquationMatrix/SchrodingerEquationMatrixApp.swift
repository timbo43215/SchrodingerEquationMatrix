//
//  SchrodingerEquationMatrixApp.swift
//  SchrodingerEquationMatrix
//
//  Created by Tim Stack on 8/23/23.
//

import SwiftUI

@main
struct SchrodingerEquationMatrixApp: App {
    @StateObject var plotData = PlotClass()
    
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .environmentObject(plotData)
                    .tabItem {
                        Text("Plot")
                    }
                TextView()
                    .environmentObject(plotData)
                    .tabItem {
                        Text("Text")
                    }
                            
                            
            }
            
        }
    }

}
