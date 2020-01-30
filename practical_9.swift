var dictionary:[String:Int] = ["A":65,"B":66]
print(dictionary["A"]!) 

dictionary["C"] = 67
for (key,val) in dictionary {
    print("\(key) \(val)")
}

dictionary["C"] = nil
for (key,val) in dictionary {
    print("\(key) \(val)")
} 
// .count 
// .isEmpty
// .keys
// .values

// 
dictionary.updateValue(67,forKey: "C")
dictionary.removeValue(forKey : "A")
for (key) in dictionary.keys {
    print("\(key)")
} 

for (key,val) in dictionary {
    print("\(key) \(val)")
} 

var d1 = ["a":2,"b":1]
var d2 = ["a":2,"b":2]

if d1 == d2 {
    print("D1 is same as d2")
}else {
    print("D1 is not same as d2")
    
}

// ______________________---------_________------_______------_____
var author = ["Twain": 8.9,"Havthorne":5.1,"Poe":7.3]
print(author["Poe"]!)