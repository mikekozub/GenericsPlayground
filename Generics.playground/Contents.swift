import UIKit

let intArray = [1,2,3,4,5]

let stringArray = ["Mike", "Alex"]


//func printArray<PlaceholderType>(arr:[PlaceholderType]) {
//    arr.map { print($0) }
//}

func printArray(arr:[Any]) {
    arr.map { print($0) }
}

printArray(arr: intArray)
printArray(arr: stringArray)
