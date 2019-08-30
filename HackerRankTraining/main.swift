//
//  main.swift
//  HackerRankTraining
//
//  Created by Paula Vaz on 21/08/19.
//  Copyright © 2019 Paula Vaz. All rights reserved.
//

import Foundation


// Arrays: Left Rotation

func rotLeft(a: [Int], d: Int) -> [Int] {
    
    if d == a.count {
        return a
        
    } else if d > a.count {
        // entrada inválida
        return a
        
    } else {
        var arrayOut = a
        for i in 0...d - 1{
            let elementInRotation = a[i]
            arrayOut.removeFirst()
            arrayOut.append(elementInRotation)
        }
        return arrayOut
    }
}

// Strings: Making Anagrams

func makeAnagram(a: String, b: String) -> Int {
    var dictA: [String: Int] = [:]
    var dictB: [String: Int] = [:]

    
    // 1. varre a string a colocando num dicionário a quantidade de aparições de cada caracter
    // 2. varre a string b colocando num dicionário a quantidade de aparições de cada caracter
    // 3. compara os dois dicionários
    
    for charA in a {
        // verifica se charA já está no dicionário, se tiver, faz +1 no valor, senão, adiciona charA como chave do valor 0
    }
    
    for charB in b {
        // verifica se charB já está no dicionário, se tiver, faz +1 no valor, senão, adiciona charB como chave do valor 0
    }
    
    return 0
}

// String: Alternating Characters

func alternatingCharacters(s: String) -> Int {
    var deletions = 0
    var arrayString = Array(s)
    for index in 1...(arrayString.count - 1) {
        if arrayString[index] == arrayString[index - 1] {
            deletions += 1
        }
    }
    return deletions
}
