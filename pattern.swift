// stride is used to iterate
var n = 10;
for i in stride(from: 0, to: n, by: 1) {
    for j in stride(from: 0, to: i, by: 1) {
        j==0 || i-1==j ? print(" *",terminator: ""):print("  ",terminator: "")
    }
    
    for _ in stride(from: n, to: i, by: -1) {
          print("  ",terminator: "")
    }
    
    for _ in stride(from: n, to: i, by: -1) {
          print("  ",terminator: "")
    }
    
    for j in stride(from: 0, to: i, by: 1) {
        j==0 || i-1==j ? print(" *",terminator: "") : print("  ",terminator: "")
    }
    print()
}


for i in stride(from: 0, to: n, by: 1) {
    for j in stride(from: n, to: i, by: -1) {
        j==n || i==j-1 ? print(" *",terminator: "") : print("  ",terminator: "")
    }
    
    for _ in stride(from: 0, to: i, by: 1) {
          print("  ",terminator: "")
    }
    
    for _ in stride(from: 0, to: i, by: 1) {
          print("  ",terminator: "")
    }
    
    for j in stride(from: n, to: i, by: -1) {
        j==n || i==j-1 ? print(" *",terminator: "") : print("  ",terminator: "")
    }
    print()
}


print("_______________\n\n")

for i in stride(from : 0 , to : n , by : 1){
    for _ in stride(from : n , to : i , by : -1){
        print(" *", terminator : "")
    }

    for _ in stride(from : i , to : 0 , by : -1){
        print("  ", terminator : "")
    }

    for _ in stride(from : i , to : 0 , by : -1){
        print("  ", terminator : "")
    }

    for _ in stride(from : n , to : i , by : -1){
        print(" *", terminator : "")
    }
    print()
    

}

for i in stride(from : 0 , to : n , by : 1){
    for _ in stride(from : i+1 , to : 0 , by : -1){
        print(" *", terminator : "")
    }
    for _ in stride(from : n-1 , to : i , by : -1){
        print("  ", terminator : "")
    }
    
    for _ in stride(from : n-1 , to : i , by : -1){
        print("  ", terminator : "")
    }
    for _ in stride(from : i+1 , to : 0 , by : -1){
        print(" *", terminator : "")
    }

    print()
    

}