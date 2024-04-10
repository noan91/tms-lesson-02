import Cocoa


//1
let firstName:String = "Stas"
let lastName:String = "Chechura"
let age:Int = 30
let favoriteDish = "beer"

print("Hi, my name is",firstName,lastName,"i am",30,"years old")
print("Do you want some", favoriteDish,"?")

//2
let currentYear = 2024
let yearOfBirth = currentYear - age

print("born in", yearOfBirth)

//3
let stringContainsSomeNumbers = "88005553535"
let intValFromString = Int(stringContainsSomeNumbers)!

if intValFromString % 3 == 0{
    print("can be divided by 3")
} else if intValFromString % 4 == 0{
    print("can be divided by 4")
} else if intValFromString % 5 == 0{
    print("can be divided by 5")
} else if intValFromString % 6 == 0{
    print("can be divided by 6")
} else if intValFromString % 7 == 0{
    print("can be divided by 7")
} else {
    print("can't be divided from 3 to 7")
}

//4
for i in 3...7 {
    if intValFromString % i == 0 {
        print(intValFromString,"can be divided by",i)
    }
}

//5
var n: Int = 13
var x: Double = 2
var fastPowResult:Double

fastPowResult = 1
while n > 1 {
    if n % 2 == 1 {
        fastPowResult *= x
    }
    x = x * x
    n = n >> 1
}
fastPowResult *= x
print(fastPowResult)
