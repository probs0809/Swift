enum direction:Int {

    case east=1, west=5, north, south
}

var move = direction.east
print(direction.east.rawValue)
print(direction.west.rawValue)
print(direction.north.rawValue)
print(direction.south.rawValue)

switch move {
case .east:
    print("Moving east")
case .west:
    print("Moving west")
case .north:
    print("Moving north")
case .south:
    print("Moving south")  
}




enum fruitColor:String {
    case mango = "Yellow"
    case apple = "Red"
    case orange 
}

print(fruitColor.mango.rawValue)
print(fruitColor.apple.rawValue)
print(fruitColor.orange.rawValue)

enum enum1 {

    case name(String)
    case ageSal(Int,Int)
}

var person = enum1.name("Prabodh")
person = .ageSal(26,30000)

switch person {
case .name(let n):
    print("Welcome \(n)")

case .ageSal(let n,let r):
    print("Age: \(n), Salary: \(r)")
    
}

// Array,dictionary,functions