

var arr = [2,5,3,13,15,20]
var arr1 = [12,25,33,88,131,15,20]
// Question 1


var sum = 0
for i in arr{
    var mybool = true
    for j in stride(from : 2, to : i/2, by : 1){
        if (i%j == 0){
            mybool = false
        }
    }
    if(mybool){
        sum += i
    }

}
print("The sum of all prime numbers is",sum)

print("__________________________________")


// factorial of all odd numbers

for i in arr{
    if(i % 2 != 0){
        var fact = 1
        for j in stride(from : i, to : 1, by: -1){
            fact *= j
        }

        print("Factorial of",i,"is",fact)
    }
}

print("__________________________________")


for i in arr1{
    var num = i
    var rev = 0
    while num != 0 {
        rev *= 10
        rev += num%10
        num /= 10
    }

    if i == rev {
        print("The number",i,"is Palindrome")
    }

    print(rev)
}


print("__________________________________")

var middleElement = arr1[arr1.count/2]
print(arr)
if middleElement%2 == 0 {
    arr.insert(middleElement,at : 2)
}
print(arr)