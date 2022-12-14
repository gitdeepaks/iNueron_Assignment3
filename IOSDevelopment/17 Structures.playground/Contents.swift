// Structures


struct Marvel {
    var series: String = ""
    var aired : Int = 0
    var network: String = ""
}

var movieDetails = Marvel(series: "WandaVision", aired: 2021, network: "Disney")


print("Seriese.\(movieDetails.series)")

var movie = Marvel()

movie.series = "Loki"
movie.aired = 2021
movie.network = "Disney"



print("Seriese .\(movie.series)")



struct MarvelSeriese {
    var series: String = " "
    var aired: Int = 0
    var network: String = ""
    
    func Details() -> String {
        return("\n Series: \(series)\n Aired in .\(aired)")
        
    }
    
}


var details = MarvelSeriese()
details.series = "Ms Marvel"
details.aired = 2022
details.network = "Disney"

print(details.Details())


struct MarvelProduction {
    var series: String
    var aired : Int
    var network: String
    
    init(Series: String ,AiredIn:Int, Network: String){
        self.series = Series
        self.aired = AiredIn
        self.network = Network
    }
}


var series = MarvelProduction(Series: "HawkEye", AiredIn: 2021, Network: "Disney")


print("Movie name is \(series.series) aired in \(series.aired)and network will be \(series.network) " )
print("Movie name is \(series.series) aired in \(series.aired)and network will be \(series.network) " )


//Struct vs class

struct Movie {
    var name: String = ""
}


var info = Movie(name: "Ironman")
var infoTwo = info
infoTwo.name = "Avengers"
print(info.name)
print(infoTwo.name)
