import Cocoa

var arr1 = [5,6,7,8,5]
var arr2 = [5,6,7,8,5]
var arr3 = [1,2,3,4]

// #1
if (arr1.count > 1){
    if(arr1[0] == 5 || arr1[arr1.count-1] == 5){
        print("The array contain  5")
    }else{
        print("The array does not contain  5")
    }
}

// #2
if (arr1.count > 1){
    if(arr1[0] == arr1[arr1.count-1]){
        print("The array is equal")
    }else{
        print("The array is not eaual")
    }
}

// #3

if (arr1.count > 1 && arr2.count > 1){
    if(arr1[0] == arr2[0] && arr1[arr1.count-1] == arr2[arr2.count-1]){
        print("Both the array has same first and last element")
    }else{
        print("Both the array does not have same first and last element")
    }
}

// #4
var sum = 0
if (arr3.count == 4 ){
    for i in 0..<arr3.count{
        sum = sum + arr3[i]
    }
print(sum, " is sum of array ")
}

 // #5
var arra = [1,2,3]
var new_arra = arra
    new_arra.removeFirst()
    new_arra.append(arra.first!)

// #6
var arr4:[Int] = []

for i in 0..<arr3.count{
    arr4.append(arr3[arr3.count - i - 1])
}
print(arr4)
// #7

var arr5 = [1,2,9,4,5,6]

var temp = arr5[0]

for i in stride(from: 0 , to : arr5.count, by : 1){
    if(temp < arr5[i]){
        temp = arr5[i]
    }
}
print(temp)

// #8

sum = arr5[0] + arr5[1]
print(sum)


// #9
var arr6 = [1,2,3]
var arr7 = [3,4,5]
var arr8 = [arr6[1],arr7[1]]
print(arr8)

// #10

var arr9 = [1,2,3,42,23]
var arr10:[Int] = []
if(arr9.count > 1){
    arr10.append(arr9[0])
    arr10.append(arr9[arr9.count-1])
}
print(arr10)

// #11
arr9.capacity
arr9.count
for _ in arr9{
    
}

arr10.insert(contentsOf: 100...103, at: 1)
var arr11 = [0,1,2,2,4,5]
print(arr11.lastIndex(of:2)!)
print(arr11.first!)
print(arr11.last!)

