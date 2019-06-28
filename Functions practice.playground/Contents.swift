//: Playground - noun: a place where people can play

import UIKit

//func getMilk(){
//    print("go to the store")
//    print("buy 2 cartons of milk")
//    print("pay $2")
//    print("come home")
//}

//func getMilk(howManyMilkCartons : Int){
//    print("go to the store")
//    print("buy \(howManyMilkCartons) cartons of milk")
//    let priceToPay = howManyMilkCartons * 2
//    print("pay $\(priceToPay)")
//    print("come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotGiven : Int)-> Int{
    print("go to the store")
    print("buy \(howManyMilkCartons) cartons of milk")
    let priceToPay = howManyMilkCartons * 2
    print("pay $\(priceToPay)")
    print("come home")
    let change = howMuchMoneyRobotGiven - priceToPay
    return change
}

//getMilk(howManyMilkCartons: 1, howMuchMoneyRobotGiven: 10)
var amountOfChange = getMilk(howManyMilkCartons: 4, howMuchMoneyRobotGiven: 10)
print("Hello Master, Here's your $\(amountOfChange) change")

