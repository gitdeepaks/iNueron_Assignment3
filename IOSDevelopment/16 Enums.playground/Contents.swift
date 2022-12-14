// Enums

enum Marvel  {
    case Ironamn
    case Spiderman
    case CaptainAmerica
    case Blackpanther
    case Thor
}


var hero = Marvel.Blackpanther


if hero == .Blackpanther{
    print("wakanda's king")
}


switch hero {
case .Blackpanther:
    print("Wakanda's king")
case .Ironamn:
    print("Tech Savvy")
case .Spiderman:
    print("good in Science")
case .CaptainAmerica:
    print("The forst Avenger")
case .Thor:
    print("King of asgauard")
}


enum MarvelMovies {
    case Name(String)
    case Year(Int)
    
}


var mName = MarvelMovies.Name("Doctor Strange")
var mYear = MarvelMovies .Year( 2016)


switch mName {
case.Name(let movieName):
    print("Movie name is \(movieName)")
case.Year(let movieYear):
    print("Movie tear is \(movieYear)")
}

 indirect enum ArithematicExpression {
    case num(Int)
    case add(ArithematicExpression, ArithematicExpression)
}

func evaluate (_ expression: ArithematicExpression) -> Int {
    switch expression {
    case.num(let value):
        return value
    case .add(let first, let last):
        return evaluate(first) + evaluate(last)
    }
}


let a = ArithematicExpression.num(34)
let b = ArithematicExpression.num(234)

let adding = ArithematicExpression.add(a, b)
print(evaluate(adding))

//let additionFail  = ArithematicExpression.add(2,6)
