for i in 1...10 {
    print(i)
}

for j in 1..<10 {
    print(j)
}

var count = 1

while count <= 10 {
    print(count)
    count += 1
}

var count2 = 11

repeat {
    print(count2)
    count2 += 1
} while count2 <= 10

var count = 1

while count <= 10 {
    if count == 5 {
        break
    }
    print(count)
    count += 1
}

var count2 = 1

while count2 <= 10 {
    count2 += 1
    if count2 == 5 {
        continue
    }
    print(count2)
}