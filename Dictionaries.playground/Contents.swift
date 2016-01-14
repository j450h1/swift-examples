// Dictionaries

var dogs : [String:Int] = ["Fido":8, "Jane":12, "Old Yeller":45]

dogs["Fido"]
dogs["Jas"]
dogs["Jane"]

var numbers : [Int:Int] = [5:18,6:27,0:13]

numbers[6]

var definitions : [String:String]  = ["fun": "to enjoy oneself", "bridge": "Structure that connects two pieces of land"]

definitions["fun"]

let prices : [String:Double] = ["Dog Food":14.99,"Hot Dog":1.50]

// Empty dictionary
let prices2: [String:Int] = [:]

//OR
let prices3 = [String:Int]()

dogs

dogs["Tom"] = 13

dogs["Old Yeller"] = 46

dogs.removeValueForKey("Jane")

dogs

