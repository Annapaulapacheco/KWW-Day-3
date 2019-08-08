//My exapmle
class Scholar {
    let name = "Anna-Paula"
    let studying = "Swift"
    
    var grade : String
    var age : String
    
    init(level: String, years: String) {
        grade = level
        age = years
    }
    
    func description () {
        print("hi")
    }
}

var nycScholar = Scholar(level: "10", years: "5")


print(nycScholar.name)
print(nycScholar.grade)
print(nycScholar.age)

// Factory example

class shoeFactory {
    let shoeBrand = "Uggs"
    let shoeMaterial = "Leather"
    let shoeLaces = "Green"
    
    var size : String
    var color : String
    var model : String
    
    init(oneSize :String, black: String,short : String) {
    size = oneSize
    color = black
    model = short
}
    func description() {
        
}



// Example of creating a Class line 3-17

class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"

var stuffInside : String
var brand : String
var labelColor : String

init(fruits : String, companyName : String, stickerColor : String) {
    stuffInside = fruits
    brand = companyName
    labelColor = stickerColor
    }
    
    func description () {
        print("\(stuffInside) are packed inside these \(shippingContainer)")
    }
}

// Example of creating an object : line 21

var cannedPeaches = Can(fruits: "Peaches", companyName:"Apple Inc", stickerColor: "bleech")

// Example of accessing properties of an object line: 24-26
print(cannedPeaches) 
print(cannedPeaches.lidColor)
print(cannedPeaches.containerType)

// Example of calling function within object
cannedPeaches.description()

