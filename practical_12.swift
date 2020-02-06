func decr(_ n: Int) -> Int {
    return n - 1
}

func perform() -> (Int) -> Int {
    return decr
}

print("Counting to zero: ")
var cnt = 3
let down = perform()

while cnt != 0  {
    print("got \(cnt)")
    cnt = down(cnt)
}

print("got 0")

// closure

var add = {
    (n1: Int , n2: Int) -> Int in return n1 + n2
}

var result = add(10,2)
print(result)

var arr = ["Chris","Alex","Ewa","Barry","Daniella"]

print(arr.count)
print(arr)

let newarr = {arr.remove(at: 0)}
print(arr.count)
print(newarr)

print(newarr())
print(arr.count)
print(arr)
print(newarr())

