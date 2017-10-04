//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
var firstButton = UIButton(frame: CGRect(x: 50, y:50, width: 180, height:100))
firstButton.backgroundColor = .orange
firstButton.setTitle("Button", for: .normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Look a button", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 250, height: 50))
secondButton.backgroundColor = .magenta
secondButton.setTitle("My Second Button", for: .normal)
var tempTwo = secondButton.titleLabel
secondButton.setTitle("Aw Geez Rick", for: .normal)
