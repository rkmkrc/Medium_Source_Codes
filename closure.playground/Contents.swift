// https://medium.com/@erkamkaraca
// Swift-Closures

import UIKit

let numbers = [50, 20, 30, 80, 100, 0]

func ascendingOrder(number1: Int, number2: Int) -> Bool {
    return number1 > number2
}

var sortedList = numbers.sorted(by: ascendingOrder)

sortedList = numbers.sorted(by: { (number1: Int, number2: Int) -> Bool in
    return number1 > number2
})

sortedList = numbers.sorted(by: { number1, number2 in return number1 > number2 } )
sortedList = numbers.sorted(by: { number1, number2 in number1 > number2 } )
sortedList = numbers.sorted(by: { $0 > $1 } )


