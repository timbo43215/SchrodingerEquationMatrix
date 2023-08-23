//
//  WaveFunction.swift
//  SchrodEq
//
//  Created by Tim Stack IIT PHYS 440 on 8/23/23.
//

import Foundation

class WaveFunctions: ObservableObject {
    @Published var x: [Double] = []
    @Published var psi: [Double] = []
    @Published var psiPrime: [Double] = []
    @Published var psiDoublePrime: [Double] = []

}
