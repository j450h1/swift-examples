// Switches

let grade = "A"

if grade == "A"{
    print("Great job!")
} else if grade == "B"{
    print("Good job!")
} else if grade == "C"{
    print("Nice!")
} else if grade == "D"{
    print("Meh")
} else {
    print("You need to step up..")
}

switch grade {
case "A":
    print("Great job!")
case "B":
    print("Good job!")
case "C":
    print("Nice!")
case "D":
    print("You need to step up..")
default:
    print("Something went wrong")
}

let letter = "i"

switch letter {
case "a","e","i","o","u","y":
    print("\(letter) is a vowel.")
default:
    print("\(letter) is not a vowel.")
}

var chickens = 400

switch chickens{
case 1...5:
    print("You have a few chickens")
case 5...<50:
    print("You have quite a few chickens")
case 50...100:
    print("You have many chickens")
case 101...10_000:
    print("You have way too many chickens")
default:
    print("You don't have any chickens or too many")
}
// If you have multiple matches, then the first one is matched