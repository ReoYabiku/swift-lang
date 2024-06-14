let input = readLine()!.split(separator: " ")
let N = Int(input[0])!
let M = Int(input[1])!
var A = readLine()!.split(separator: " ").map { Int(String($0))! }

for _ in 0..<N {
    let X = readLine()!.split(separator: " ").map { Int(String($0))! }
    for i in 0..<M {
        A[i] -= X[i]
    }
}

var flag = true

for i in 0..<M {
    if A[i].signum() == 1 {
        flag = false
    }
}

flag ? print("Yes") : print("No")
