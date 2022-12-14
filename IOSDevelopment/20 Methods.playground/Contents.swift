// Methods

class superHero {
    
    var name = " "
    func heroName(str: String){
        name += str
        print(name)
    }
}


var details = superHero()
details.heroName(str: "CA")
details.heroName(str: "IM")

// init

class AreaOfRectengle {
    let n1: Int
    let n2: Int
    let area: Int
    
    init(No1:Int, No2:Int){
        self.n1 = No1
        self.n2 = No2
        
        area = (No1 * No2)
        
        
    }
}

let area = AreaOfRectengle(No1: 44, No2: 66)
print(" \(area.area)")



struct Modify {
    var num = 45
    
   mutating func areaOfSquare() -> Int{
        num *= num
        return num
    }
}


enum Hero {
    case Marvel, Avnegers, CaptainAmerica
    
    mutating func Types(){
        switch self {
        case.Marvel:
            self = .Avnegers
        case .Avnegers:
            self = .CaptainAmerica
        case .CaptainAmerica:
            self = .Marvel
        }
    }
}


var hero = Hero.Marvel
hero.Types()
print(hero)

class AreaSquare {
    class func areaSq(num: Int) -> Int {
        return num * num
    }
}

let sqArea = AreaSquare.areaSq(num: 40)
