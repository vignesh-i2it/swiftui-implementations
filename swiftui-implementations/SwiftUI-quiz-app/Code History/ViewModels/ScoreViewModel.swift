//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Vignesh on 12/23/21
//

import Foundation

struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
