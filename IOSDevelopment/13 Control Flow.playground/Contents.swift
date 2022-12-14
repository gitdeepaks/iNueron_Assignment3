// control statements

let marvel = [
"Ironman",
"the_incredeble_Hulk",
"thor",
"Avenger"
]

//for in loop
for heros in marvel {
    print(heros)
}

for index in 1...5{
    print("\(index) time 5 is \(index * 5)")
}


let base  = 3
let power = 10
var answer = 1



for _ in 1...power{
    answer *= base
}

print("\(base) to the power of  \(power) is \(answer)")


// while loop

var i = 1, n = 6


while(i <= n){
    print(i)
    i = i+1
}



// conditionals
// if statement

var age: Int = 80
var age2: Int = 40


if age > 70{
    print("Hero is getting old!")
    
}


// Ternary Operator (?:)

//let young = (age > age2) ? true : false
let young = (age > age2) ? ("Hero is OLD!") : ("Hero is still young....")





//If Else statement


var DcMovies = ["SS", "JL"]

for movie in DcMovies {
    if (movie == "SS") {
        print("DC production")
    } else {
        print("Not DC Production")
    }
}


var Avenger = [
"CA",
"IM"
]

for Hero in Avenger{
    if Hero == "CA"{
        print("Top Avengers")
    }
    else if Hero == "IM"{
        print("Stylish")
    }else{
        print("Not an Avenger")
    }
}
                
