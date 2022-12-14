class Comic {
    var production: String = ""
    var name: String = ""
    
}

var comic = Comic()
comic.name = "BlackWidow"
comic.production = "Marvel"

print("\(comic.name) & \(comic.production)")

// Lazy stored Property

class ComicStore {
    var name: String
    lazy var comicinfo: String = {
        return "Wolcome to \(self.name)"
    }()
    init(Name: String){
        self.name = Name
    }
}


let store = ComicStore(Name: "Marvel Production")
print(store.comicinfo)



//Computed Properties
class Circle {
    var radius: Double?
    var cval: Double?
    var Area: Double {
        
        get {
            return radius!  * radius!
        }
        
        set(newArea){
            cval = Double(newArea) * 3.14
        }
        
    }
}

let result = Circle()
result.Area = 20
print(result.cval!)

//read only

class Multiplication {
    var num1: Int = 5
    var num2: Int = 5
    
    var multiply: Int {
        get {
            return num1 * num2
        }
    }
    
    
}

let res = Multiplication()
//res.multiply = 40
print(res.multiply)


// Swift property observer

class Changes {
    var num1: Int = 10 {
        willSet( newvalue){
            print("value of \(newvalue)")
        }
        didSet{
            if num1 > oldValue{
                print("Added \(num1 - oldValue)")
            }
        }
    }
}


let ans = Changes()
ans.num1 = 56
ans.num1 = 444
