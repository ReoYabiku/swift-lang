let input = readLine()!.split(separator: " ")
let N = Int(input[0])!
let M = Int(input[1])!
let K = Int(input[2])!

var keys: [[Int]]
var open: [Bool]

for _ in 0..<M {
    let input = readLine()!.split(separator: " ")
    let C = Int(input[0])!
    print(type(of: input[1...C].map { Int(String($0))! }))
    keys.append(contentsOf: input[1...C].map { Int(String($0))! })
    // open.append(contentsOf: input[C+1] == "o")
}

// print(keys)
// print(open)

// for bit in 0..<2<<N {}