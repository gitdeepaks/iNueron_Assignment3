
// protocols

protocol AirCommand {
    
    func checkPlane()
        
    func fuelChecked()
    var some: Int {get set}
        
}


class cadet:  AirCommand{
    var some: Int = 2
    
    func checkPlane() {
        //
    }
    
     func fuelChecked(){
        print("Plane checked 3 times")
    }
}

