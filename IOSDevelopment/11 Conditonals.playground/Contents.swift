var  accountBalance = 199
var alerTrigger = 100
var  offerTRigger = 150


// <,>, <=, >=<

if accountBalance <= alerTrigger {
    print("Please Rechage your account")
}else if accountBalance >= offerTRigger {
    print("We are offering you a creadit card")
}


var googleCred = true

var paymenInfo = false

if googleCred && paymenInfo {
     print("Make payment")
}else {
    print("Not allowed to purchase")
}

if googleCred || paymenInfo {
     print("Make payment")
}else {
    print("Not allowed to purchase")
}



var courseName: String?
var isLoggedIn: Bool? = true



if let getCourseName = courseName{
    print(getCourseName)
    
}

var coursewithPrice: [String: Int] = ["ReactJS":199, "AnsgularJS": 299]


if let  user = isLoggedIn, let reactPrice = coursewithPrice["ReactJS"]{
    
    
    print("user is \(user) and price is \(reactPrice)")
}


