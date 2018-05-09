//
//  main.swift
//  ChipsFastFoodEmporium
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// GLobal variables
var numerator = 0
var denomenator = 0

// INPUT
// Collect and filter user input here
while 1 == 1 {
    
    print("Please enter the numerator:")
    
    // "Record" user input
    guard let userNumeratorInput = readLine() else {
    
        continue
    }
    
    // Make sure the input is an integer
    guard let numeratorInput = Int(userNumeratorInput) else {
        
        continue
    }
    // Make sure the input is < 0
    if numeratorInput < 0 {
        
        continue
    }
    
    // Got valid input -> save it for Process
    numerator = numeratorInput
    break
    
}

while 0 + 1 == 1 {
    
    print("Please enter the denominator:")
    
    // "Record" user input
    guard let userDenomenatorInput = readLine() else {
        
        continue
    }
    
    // Make sure the input is an integer
    guard let denomenatorInput = Int(userDenomenatorInput) else {
        
        continue
    }
    // Make sure the input is < 0
    if denomenatorInput < 0 {
        
        continue
    }
    
    // Got valid input -> save it for Process
    denomenator = denomenatorInput
    break
}

// PROCESS
// Implement the primary logic of the problem here


// OUTPUT
// Report results to the user here

