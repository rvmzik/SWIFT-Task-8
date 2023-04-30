func calculateMoney(inWallet wallet: [Int], _ type: Int) -> (Int,Int) {
    var sum = 0
    var count = 0
    for value in wallet{
        if value == type {
            sum += value
            count += 1
        }
    }
    return (sum,count)
}


func calculateMoney(InRange r: Int...) -> Int {
    
    var sum = 0
    for value in r{
        sum += value
    }
    
    return sum
}

let wallet = [1,2,34,1,7,1,2]
let (money, count) = calculateMoney(inWallet: wallet, 2)

calculateMoney(InRange: 5,1,20,350,10000,31,3095144, 42421412)

money
count


func sayHi() -> (){
    print("hi")
}

sayHi()

let hi : () -> () = sayHi

hi()

func sayPhrase(phrase: String) -> Int? {
    print(phrase)
    return 0
}

let phrase : (String) -> (Int?) = sayPhrase

phrase("bbb")



func doSomething(WhattoDo: () -> ()){
    WhattoDo()
}

doSomething(WhattoDo: hi)


//1

func heart(_ text1: String) -> (String){
    return text1
}

heart("\u{1F496}")



func t1(_ text2: String) -> (String){
    return text2
}




func t2(_ text3: String) -> (String){
    return text3
}

t2("Love")


func t3(_ text4: String) -> (String){
    return text4
}

t3("You")


print(t1("I") + " " + t2("Love") + " " + t3("You") + " " + heart("\u{1F496}"))


//2

func doska(_ first: Int, _ second: Int) -> (String){
    
    var a: String? = nil
    
    if first % 2 == 0 && second % 2 == 0 {
        a = "Black"
    } else if first % 2 != 0 && second % 2 != 0{
        a = "Black"
    }
    else {
        a = "White"
    }
    // 1 1 1 3 1 5 1 7
    // 2 2 2 4 2 6 2 8
    
    return a!
}


let s : (Int, Int) -> (String) = doska
print(s(1,5))

//3

func far1(_ ar1: [Int]) -> [Int]{
    
    var ar2 = [Int] ()
    for i in ar1{
        print(i)
        ar2.insert(i, at: 0) //7, 6, 5, 4, 3, 2, 1, 0
    }
    
    return ar2
}


var array = [1,214,4214,21532,647,6,597,999]

print(far1(array))
