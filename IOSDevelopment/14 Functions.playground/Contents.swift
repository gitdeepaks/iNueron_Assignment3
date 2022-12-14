// Functions


/*
 Syntax:
 
 func funcName(parameters) -> ReturnType {
 //statements
 //moreStatement
 
 
 return parameters
 
 
 
 
 
 
 */

//func avengers(){
//    print("Hello Avengers...!")
//}

//avegergs()

//function with parametrs

//
//func avenger(year: Int) {
//    print("Avengers was released in \(year)")
//
//}



//


func avengerMovie() -> (String, String) {
    let movieName = "Avenger"
    let seriese = "Infonity war"
    
    return(movieName, seriese)
}


var val = avengerMovie()
print(val.1)




func add (a: Int, b: Int) -> Int{
    return a + b
    
    
}

var addition: (Int, Int) -> Int = add
print(" 10+ 90  = \( addition(10, 90))")
      
