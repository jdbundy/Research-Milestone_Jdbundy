import Swift

Print ("Type a Word here")
let input: String
input = readLine()

Print("Your word is \(input!).")

func WordAnalyzer(str:String) {
	print("Number of Vowels: "+ numVowels(str))
	print ("Number of Consanants: " + numConstants(str))
	length(str)
	backwards(str)
}

extension String{
	 subscript(i: Int) -> String {
        return String(self[index(startIndex, offsetBy: i)])
    }
}

func length(str:String){
	print (str + " is " + str.count + "letters long)
}
func numVowels(str:String) -> int{
	var vcount=0
	if (str.isEmpty=false){
		print("String is Empty")
	}
	for i in 0...str.count {
		if (str.subscript(i : Int) == "a"){
		vcount += 1
	}
		else if (str.subscript(i : Int) == "i"){
		vcount += 1
	}
	else if (str.subscript(i : Int) == "u"){
		vcount += 1
	}
	else if (str.subscript(i : Int) == "o"){
		vcount += 1
	}
	else if (str.subscript(i : Int) == "e"){
		vcount += 1
	}
	return vcount
}
func numConstants(str:String){
	var vowels = numVowels(str: String)
	print("The number of Consanants in " + str + " is " + str.count-vowels)
}

func backwards(str:String){
var newStr = ""
for i in str.count...0 {
		newStr = newStr + str.subscript(i : Int)
	}
}