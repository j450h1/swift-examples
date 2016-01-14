// Arrays

var names = ["Nick","Reed","Jenna","Haley"]

names[0]
names[3]

var ages = [26,5,81,101]

// Lengths

names.count
ages.count

names.capacity
names.description
names.first
names.last
names.isEmpty
names.sort()
names

// Add name

names.append("Tom")
names
names.append("Sarah")
names

ages.append(39)
ages.append(21)

for item in ages{
    print(item)
}

names.removeAtIndex(1)
names.insert("Tom", atIndex: 0)
names.insert("Tom", atIndex: 3)

names.contains("Nick")
names.contains("nick")

var numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.append(11)
let length = numbers.count
numbers[3]
numbers.removeLast()
numbers.contains(8)
