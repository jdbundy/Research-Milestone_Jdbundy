import Swift

func length(_ str: String){
	print ("\(str)  is \(str.count) letters long")
}
func numVowels(_ str: String) -> Int{
	var vcount=0
	for char in str {
		if (char == "a"){
		vcount += 1
	}
		else if (char == "i"){
		vcount += 1
	}
	else if (char == "u"){
		vcount += 1
	}
	else if (char == "o"){
		vcount += 1
	}
	else if (char == "e"){
		vcount += 1
	}
	}
	return vcount
}
func numConstants(_ str: String) -> Int{
	let vowels = numVowels(str)
	let cons = str.count - vowels
	return cons
}

func backwardsString(_ str: String){
let newStr = String(str.reversed())

	print("\(str) backwards is \(newStr)")
}

func wordAnalyzer(_ str: String) {
	print("Number of Vowels: \(numVowels(str))")
	print ("Number of Consanants: \(numConstants(str))")
	length(str)
	backwardsString(str)
}

print ("Type a Word here")
var input = readLine()

print("Your word is \(input!)")
wordAnalyzer(input!)