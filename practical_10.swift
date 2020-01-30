var name = ["A","B","C","D","E","F"]
var marks = [10,30,23,12,232,31]
var d = Dictionary(uniqueKeysWithValues : zip(name,marks))
print(d)

marks = marks.sorted()

for (key,value) in d {
    if(marks[marks.count-1] == value){
        print("Highest is",key)
    }else if(marks[0] == value){
        print("Lowest is",key)
    }
}
