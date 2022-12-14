// Closure

//{
//        (parameter) -> retuenType in
//        statement
//
//}


var dcWorld = {
    print("welcome to DC")
}

var myClosure: () -> () = {}


var numClosure: (Int) -> (Int) = {
    (myNum: Int) -> Int in
    return myNum + 2
}

numClosure(2)


var anotherNumClosure = { myNum in
    return myNum + 4
}

//a closure with only return type

var founded = { () -> Int in
    return 2022
}


//a closure with only parameter type

var founders = { (name: String) in
    return name
}

founders("Deepak")

//a closure with only parameter and return  type

var anotherfounder = { (name:String) -> String in
    return name
}

let movieNames = [ "SS", "WW", "JL", "JKR", "TF"]

var sortNames = movieNames.sorted { ( s1:String, s2:String) -> Bool in
    return s1 < s2
}
print(sortNames)

func calculate(num: Int) -> Int {num * 20}

func sum(num1: Int, num2: Int, closureparam: (Int) -> (Int)) -> Int{
    var sum = 0
    
    for i in num1...num2 {
        sum += closureparam(i)
    }
    return sum
}

print(sum(num1: 0, num2: 3, closureparam: calculate))


//func dataTask(with url: URL, completionHandler: @escaping(Data? , URLResponse?, Error?)-> Void ) -> Void {
//    URLSessionDataTask
//}

//Autoclosure

func prinNumbers(result: @autoclosure () -> Void ){
    print("One")
    result()
    print("Two")
}

//prinNumbers {
//    print("Three")
//}

prinNumbers(result: print("three"))
