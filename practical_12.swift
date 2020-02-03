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
