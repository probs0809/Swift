import Cocoa


var i = 0
while i<5 {
    print(i)
    i += 2
}

print("___________________________________________________\n")

var arr = [1,2,8,4,5];

for i in arr {
    print(i);
}
print("___________________________________________________\n")
print(arr.count);
print("___________________________________________________\n")
arr.isEmpty ? print("arr is empty") : print("arr is not empty");
print("___________________________________________________\n")
for i in 6...9{
    arr.append(i)
}

print(arr)
print("___________________________________________________\n")
arr.insert(111, at : 2)
print(arr)
print("___________________________________________________\n")
arr.remove(at: 0)
print(arr)
print("___________________________________________________\n")
var emptyArray:[Int] = [];
print(emptyArray);
print("___________________________________________________\n")
var arr2:[Any] = [1...5,"Hello",55.5]
print(arr2)
print("___________________________________________________\n")
print(arr.max()!)
print("___________________________________________________\n")

//1

