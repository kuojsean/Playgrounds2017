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

let rect = CGRect(x: 10, y: 10, width: 120, height: 120)
let myView = UIView(frame: rect)

let rectTwo = CGRect(x: 20, y: 20, width: 50, height: 50)
let secondView = UIView(frame: rectTwo)
secondView.backgroundColor = .black

let rectRick = CGRect(x: 4, y: 2, width: 500, height: 100)
let mortyView = UIView(frame: rectRick)
mortyView.backgroundColor = .magenta

let firstLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 180, height: 100))
firstLabel.text = "Label 1"

let shujaetLabel = UILabel(frame: CGRect(x:0, y: 0, width: 500, height: 75))
shujaetLabel.center = CGPoint(x: 50, y: 155)
shujaetLabel.textAlignment = .center
shujaetLabel.text = "Wow labels are so neat"

let datePicker = UIDatePicker()
datePicker.datePickerMode = .date
let dateFormatter = DateFormatter()
dateFormatter.dateStyle = .short
dateFormatter.timeStyle = .none
dateFormatter.dateFormat = "MMM d, yyyy"
let fromString = dateFormatter.string(from: datePicker.date)
print (fromString) // Jan 1, 2017

//let datePicker:UIDatePicker = UIDatePicker()
//datePicker.grame = CGRect(x: 10, y: 50, width: self.view.frame.width, height: 200)
//datePicker.timeZone = NSTimeZone.local
//datePicker.backgroundColor = .red
//datePicker.addTarget(self, action: self.view.addSubView(datePicker))
//datepicker.addTarget(self, action: #selector(dateChanged(_:)), for: .valueChanged)
//func dateChanged(_ sender: UIDatePicker)
//{
//    let components = Calendar.current.dateComponents([.year, .month, .day], from: sender.date)
//    if let day = components.day, let month = components.month, let year = components.year
//    {
//        print ("\(day) \(month) \(year)")
//    }
//}

