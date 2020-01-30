
// #1
print("#1 ")

var arr = [221,143,43,12,3489,84,3267,43,265,4321,431,101,101]
var arrSort = arr.sorted()
//print(arrSort)
print("The third largest element is",arrSort[arr.count - 3])
print("Fourth smallest element is",arrSort[3])

// #2

print("#2 ")

var find = 12
var times = 0
print("Original array is",arr)
print("Please enter the element to search",terminator : " : ")
find = Int(readLine()!)!
if find < 100 {
    for i in stride(from: 0, to: arr.count, by: 1){
        if arr[i] == find {
            times += 1
            print("The number",arr[i],"is found at index",i,"for the",times,"time.")
        }
    }
    if times == 0 {
        print("The element is not found in array")
    }
}
else{
    print("The number is greater then 100")
}


// #3
print("#3 ")
var arr2 = [0,1,2,3,4,5,24,8282]
var arrFact:[Int] = []
var arrRev:[Int] = []
for i in arr2 {
    if i%2 != 0 {
        var fact = 1
        for j in stride(from: i, to: 0, by: -1){
            fact *= j
        }
        arrFact.append(fact)
    }else{
        var temp = i
        var rev = 0
        while temp != 0{
            rev *= 10
            rev += temp%10
            temp /= 10
        }
        arrRev.append(rev)
    }
}
print("Original array is",arr2)
print("The factorial of odd number is",arrFact)
print("The reverse of even number is",arrRev)
