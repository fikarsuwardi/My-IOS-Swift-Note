//11. Functions with Outputs and Return Types
func greeting3(name: String) -> String {
  print("Haii \(name)")
  return "Hello \(name)"
}

greeting3(name: "Sijia Afriani") // Haii Sijia Afriani
print(greeting3(name: "Sijia Afriani")) // 2 line

// Challenge
//Create your function here:
func isOdd(n: Int) -> Bool {
    if n % 2 == 0 {
        return false
    } else {
        return true
    }
}

print(isOdd(n: 9))
