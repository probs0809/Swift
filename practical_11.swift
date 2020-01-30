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


