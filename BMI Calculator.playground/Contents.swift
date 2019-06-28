

import UIKit

func bmiCalculator(weight: Double, height: Double)-> String{
    let bmi = weight / pow(height,2)
    
    if bmi > 25{
        return "Your BMI is \(bmi). You are currently overweight."
    }
        
    else if bmi>18.5{
        return "Your BMI is \(bmi). You are of normal weight."
    }
        
    else{
        return "Your BMI is \(bmi). You are currenty underweight."
    }
}

print(bmiCalculator(weight: 265, height: 1.4))

