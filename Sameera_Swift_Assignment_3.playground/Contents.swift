

class Ship { //ship is superClass
    var name = "starCoch"
    var year = 2000
    var countryOfOrigi = "Canada" //
  
    
}
class CruiseShip : Ship{ //SubClass CruiseShip
    var maxCapacity = 1000
    var OceanOfOperation = 1500
    var currentPassengerCount = 700
    
    func addPassenger (add: Int) ->Bool {
        var canAdd: Bool = true
        print("capacity is not full you can add passenger") 
        print("""
       maxCapacity: 100
       OceanOfOperatioi: 1500
       currentPassenger: 700
 """)

        if currentPassengerCount >= maxCapacity {
            canAdd = false
            print("capacity is full you can not add passenger")
        }
        
        return canAdd //give me the result if its true or false
        
    }
    
    
}// CruseShip end part

class CargoShip : Ship{ // starting subClass cargoShip
    var maxCargoShipCapacity = 5000
    var currentCargoCount = 4900 // currentCargoCount is less then maxCargoShipCapacity
    var isInternational = 2500
    
    func addCargo (add: Int) ->Bool {
        var cargo: Bool = true
        print("maxCargoCapacity is less you can add more cargo")
        print("""
                 maxCargoShipCapacity: 5000
                 currentCargoCount: 4900
                 isInternational: 2500
   """)
        
        
        if isInternational  <= maxCargoShipCapacity {
            cargo = false
            print("maxCargoCapacity is max you can not add more")
        }
        return cargo     }
} // End of cargoShip
 

class PirateShip : Ship{ //subClass PiratShip
    var maxTreasureCapacity = 600
    var currentTreasureCount = 350
    var numberOfCannous = 100
    func addTreasure (add: Int) ->Bool {
        var treasure: Bool = true
        print("maxTreasureCapacity is less you can add more")//
        print("""
                 maxTreasureCapacity: 600
                 var currentTreasureCount: 350
                 var numberOfCannous: 100

 """)
        
        
        
        if currentTreasureCount >= maxTreasureCapacity{
            treasure = false
          print("maxTreasureCapacity is more you can not add more ")
        }
        
        return treasure //if number of maxTreasureCapacity is more then currentTreasureCount you can add more treasre
        
    }
    
    
    
    
}
let checkShip = Ship()
print(checkShip.name)


let a = CruiseShip()
print(a.addPassenger(add:1))

let b = CargoShip ()
print(b.addCargo(add: 22))

let c = PirateShip()
print(c.addTreasure(add: 4))

