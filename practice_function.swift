// WAP to compute the return tripplr
// 1
print("01")

func sumTripple(_ a:Int,_ b:Int) -> Int {
    return (a==b) ? ((a+b)*3) : (a+b)
}
print(sumTripple(20,20))
// 2
print("02")

func absolute(_ n:Int) -> Int {
    return (n<=51) ? (51-n) : (n-51)*2 
}
print(absolute(100))
print(absolute(59))

// 3
print("03")

func isTwenty(_ a:Int, _ b:Int) -> Bool {
    return (a==20) || (b==20) || ((a+b)==20) ? true : false
}

print(isTwenty(30,20))
print(isTwenty(30,10))
print(isTwenty(10,10))


// 4
print("04")
func isNotPositive(_ a:Int, _ b:Int) -> Bool {
    return (a<0) || (b<0) ? true : false
}

print(isNotPositive(10,-20))
print(isNotPositive(-10,-20))
print(isNotPositive(10,20))

// 12
print("12")

func isInRange(_ n: Int) -> Bool {
    return (n >= 10 && n <= 30) ? true : false
}

print(isInRange(20))
print(isInRange(100))

//  16
print("16")


func inRange(_ a:Int, _ b:Int) -> (r1:Bool,r2:Bool) {
    return ((a >= 20 && a <= 30) && (b >= 20 && b <= 30) ? true : false, (a >= 30 && a <= 40) && (b >= 30 && b <= 40) ? true : false)
}

print(inRange(20,30))
print(inRange(20,20))
print(inRange(20,50))
print(inRange(30,30))

// 23

print("23")
func twoThree(_ arr:[Int]) -> Bool {
    var cnt = 0 
    var bool 
    for i in arr {
        if cnt != 4 {
            if i == 7 {

            }
            cnt+=1
        }else {
            break;
        }
    }
}


