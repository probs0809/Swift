//practical 3

typealias mca = Int
var x:mca = 100
print(x)

var sum = (Int.random(in: 0...10) > Int.random(in: 0...10)) ?"Smaller":"Greater"
print(sum)

//optional

var str : String?
//print(str)
//"nil\n"
var b : Int?
b = 10
print(b!)

var one = 1880
var two = 90
var three = 30
var lar = ((one > two) ? ((one > three) ? one : three) : ((two > three) ? two : three))

