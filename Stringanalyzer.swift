import Swift

Print ("Type a Word here")
let input: String
input = readLine()

Print("Your word is \(input!).")

func length(str:String){
	print (str + " is " + str.count + "letters long)
}
func numVowels(str:String) -> int{
	var vcount=0
	if (str.isEmpty == false){
		print("String is Empty")
	}
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
	return vcount
}
func numConstants(str:String) -> Int{
	var vowels = numVowels(str: String)
	var cons = str.count - vowels
	return cons
}

func backwardsString(str:String){
let newStr = String(str.reversed())

	print(newStr)
}

func WordAnalyzer(str:String) {
	print("Number of Vowels: "+ numVowels(str:String))
	print ("Number of Consanants: " + numConstants(str:String))
	length(str:String)
	backwardsString(str:String)
}