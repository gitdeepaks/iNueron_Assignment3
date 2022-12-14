// inheritance

class Heros {
    var name: String = ""
    var gender: String = ""
    var age: Int = 0
    init(Name: String, Gender: String, Age: Int){
        self.name = Name
        self.gender = Gender
        self.age = Age
    }
}

class Marvel: Heros{}
class DC : Heros{}

let MarvelHero = Marvel.init(Name: "Thor", Gender: "male", Age: 1577)


// overriding

class Avenger1 {
    func partName(){
        print("Avengers(Super Class)")
    }
}
class Avenger2: Avenger1 {
    override func partName() {
        print("the avengers the age ot ultron")
    }
}

// Overriding properties

class Avenger3 {
    var year = 2018
    var movieName:String {
        return "Avenger Infinity war"
    }
}


class Avenger4: Avenger3 {
    var releasedYear = 2019
    override var movieName: String{
        return "Avenger End Game"
    }
    
    
    
}
