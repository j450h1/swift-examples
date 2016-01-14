// Sets
// unique values and same type, no order
var dogs : Set<String> = ["Fido","Jane","Matt","Fido"]

var num_dogs : Set<Int> = [2,6,8,14,31,6]

num_dogs.insert(5)
num_dogs.remove(6)

num_dogs.count
num_dogs.remove(14)
num_dogs.count

dogs.sort()

let ages:Set<Int> = [34,7,743,6432,124,5,15,312]

ages.sort()

dogs.contains("Frank")

// set operations

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

oddDigits.intersect(singleDigitPrimeNumbers)
oddDigits.exclusiveOr(singleDigitPrimeNumbers)


oddDigits.intersect(evenDigits)

oddDigits.exclusiveOr(evenDigits)

oddDigits.union(evenDigits).union(singleDigitPrimeNumbers)

oddDigits.subtract(singleDigitPrimeNumbers)

