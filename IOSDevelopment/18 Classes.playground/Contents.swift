class DC {
    var series: String
    var aires: Int
    var network: String
    
    init(Series: String, AiredIn: Int, Network: String) {
        self.series = Series
        self.aires = AiredIn
        self.network = Network
        
    }
    
}

var dc = DC(Series: "WW", AiredIn: 2021, Network: "Atlas" )

print("Movie.\(dc.series) aired in \(dc.aires) network \(dc.network)")


// classes are refernce types
class Details {
    
    var name: String
    init(name: String){
        self.name = name
    }
}

var movieinfo = Details(name: "Superman")
var minfo2 = movieinfo

minfo2.name = "Batman"

print(movieinfo.name)
print(minfo2.name)
