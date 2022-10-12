/*struct person {
    let firstName: String
    let lastName: String
    func sayHello()
    {
        print("hello there ! my name is \(firstName)\(lastName).")
    }
}

let aPerson = person(firstName:"susheel", lastName:"seervih")
aPerson.sayHello()*/

/*var n: Int = 5
for i in 1...10 {
    print("\(n)*\(i)=\(i*n)")
}*/
/*var n = 3
var i = 1
while i<=10 {
    print("\(n)*\(i)=\(i*n)")
    i=i+1
}*/
/*var a:Int = 0
var b:Int = 1
var c:Int = 0
var n:Int = 9
print("\(a) \(b)", terminator: " ")
for _ in 3...n {
    c = a + b
    print("\(c)", terminator:" ")
    a = b
    b = c
    c = 0
}*/
/*struct person {
    var name: String
    func saynHello() {
        print("Hello, there! My name is \(name)!")
    }
    
}*/
/*struct Car {
    var make: String
    var modal: String
    var year: Int
    var topspeed: Int
    
    func startEngine() {
        print("The \(year) \(make) \(modal )'s engine has started.")
    }
    func drive() {
        print("The \(year) \(make) \(modal )'s moving.")
    }
    func park() {
        print("The \(year) \(make) \(modal )'s parked.")
    }
}
let firstCar = Car(make: "Honda", modal: "Civic", year : 2010,topspeed: 120)
let secondCar = Car(make: "Ford", modal: "Fusion", year : 2013,topspeed: 125)    
firstCar.startEngine()
firstCar.drive()*/
/*struct Size {
    var width: Double
    var height: Double
    func area() -> Double{
    return width * height
}
}
let someSize = Size(width: 10.0, height: 5.5)
let area = someSize.area()
print("\(area)")*/
/*struct temperature {
    var celsius:Double 
    var fahrenheit: Double {
        celsius * 1.8 + 32
    }
    var kevlin: Double{
        celsius + 273.17
    }
}
let  curretTemperature = temperature(celsius: 0.0)
print(curretTemperature.fahrenheit)
print(curretTemperature.kevlin)*/
struct temoperature {
    var celsius: <#type#> = Double
    init(celsius:Double){
        self.celsius = celsius
    }
    init(fahrenheit: Double) {
        celsius = (fahrenheit-32)/1.8
    }
}
let currentTemperature = Temoperature(celsius: 18.5)
let boiling = Temoperature(fahrenheit:212.0)
print(curretTemoerature.celsius)
print(boiling.celsius)

