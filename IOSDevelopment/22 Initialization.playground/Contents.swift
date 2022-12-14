// Initialization

class concat {
    var fname: String = "Captain"
    var lName: String = "America"
    
    var fullname: String
    
    init() {
        fullname = fname + lName
    }
}

var name = concat()
print("fullname: \(name.fullname)")

class Marvel {
    var name: String
    init(movie: String, Data: String){
        print("\(movie) /n \(Data)")
        self.name = movie
    }
    
    init(hero: String) {
        self.name = hero
    }
}

var hero = Marvel(hero: "DD" )

class Hero{
    var hname: String
    init(_ fname: String, _ lname: String){
        hname = fname + lname
    }
}

var heroName = Hero("Black", "Panther")
var uname = Hero("captain ", "A")




// no init

class DC {
    var hname: String?
    var movie = "Aquaman"
}

var dc = DC()

// failable init

struct User {
    var uuid: String
    init?(uuid:String){
        if uuid.count == 5 {
            self.uuid = uuid
        }else{
            return nil
        }
    }
}


var userme = User(uuid: "abc")
print("\(userme)")
