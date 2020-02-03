func myFunc(name:String){
    print("Hello,"+name)
    
}

func myFunc2(name:String) -> String{
    return ("Hello,"+name)
    
}

myFunc(name:"Prabodh")
print(myFunc2(name:"Prabodh"))

func add(_ a:Int,_ b:Int) -> Int{
    return a + b
}

var sum:(Int,Int) -> Int = add

print("\(sum(2,3))")

func myFunc3(age:Int = 10, height:Int) -> Int{
    return age + height
}

print(myFunc3(age:4,height:6))
print(myFunc3(height:6))

// variadic parameters in function

func myFunc4(number : Int...) -> Int{
    var result = 0
    for num in number {
        result += num
    }
    return result
}

print(myFunc4(number : 2,3,4,5))

// multiple returns
func minMax(arr: [Int]) -> (min : Int, max : Int)? {
    var currentMin = arr[0]
    var currentMax = arr[0]

    for n in  0..<arr.count {
        if arr[n] < currentMin {
            currentMin = arr[n]
        }
        else if arr[n] > currentMax {
            currentMax = arr[n]
        } 
    }
    return (currentMin,currentMax)
}

if let bounds = minMax(arr : [16,3,-2]){
    print("Min",bounds.min)
    print("Max",bounds.max)
}


func rt() -> (int : Int, float : Double, string : String){
    return (45,67.87,"Hello World!")
}
var rtf = rt()
print(rtf.int, rtf.float,rtf.string)


func swap(a : inout Int, b : inout Int) {
    a = a + b
    b = a - b 
    a = a - b
} 

var (a,b) = (4,6)
print("Before swap: ")
print("\(a)\t\(b)")
swap(a:&a,b:&b)
print("After swap: ")
print("\(a)\t\(b)")

/*
func function(a: Int, b : Int){
    var temp = a
}

the above will return error

func function(a: Int, b : Int){
    let temp = a
}

the above code will not return error
*/


// nested function
// func show(){
//     func even(_ a : Int) -> Int {
//         return a % 2
//     }
//     if(even(3)==0){ print("Even Number ")}
//     else{ print("Odd Number")}

// }

// show()

func sum(_ a :Int, _ b:Int ) -> Int {
    return a+b
}

func show(_ r:Int){
    print("Sum is: \(r)")
}

show(sum(2,3))

