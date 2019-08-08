import UIKit

//Example of Class
//class Can {
//    let containerType = "Can"
//    let lidColor = "White"
//    let shippingContainer = "Boxes"
//}
//var cannedPeaches = Can()
//print(cannedPeaches)
//print(cannedPeaches.lidColor)
//print(cannedPeaches.containerType)
//class scholor {
//    let grade = 10
//    let study = "Swift"
//    let name = "Sivan"
//}
//var nycScholor = scholor()
//print(nycScholor)
//print(nycScholor.grade)
//print(nycScholor.name)
//print(nycScholor.study)

//Example of creating a class: line 25-39
class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"
    
    var stuffInside : String
    var brand : String
    var labelColor : String

    init(fruits : String, companyName : String, stickerColor : String){
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
    }
    
    func description() {
        print("\(stuffInside) are packed inside these \(shippingContainer).")
        }
}
//Example of creating an object: line 41
var cannedPeaches = Can(fruits: "Peaches" , companyName: "Apple Inc.", stickerColor: "bleach")
//Examples of accesssing properties of an objext
print(cannedPeaches.brand)
print(cannedPeaches.containerType)
print(cannedPeaches.labelColor)

//Example of calling function within an object
cannedPeaches.description()

class scholor {
    var studyPlace = "New York"
    var grade = 10
    let study = "Swift"
    let name = "Sivan"
    init(placeLived : String) {
        studyPlace = placeLived
    }
    func statement () {
        print("\(name) lives in \(studyPlace).")
    }
}


//Practive: Candy Factory
class candyCutter {
    let shippingMethod = "Amazon Drone"
    let cusSat = "FABOOTYLICIOUS"
    let compNaame = "Diabetes"
    
    var color : String
    var shape : String
    var piecesOfCandy : Int
    
    init(COLOR : String, SHAPE: String, PIECES: Int) {
        color = COLOR
        shape = SHAPE
        piecesOfCandy = PIECES
    }
    func confirmation() {
        print("Your order for \(piecesOfCandy) \(shape) \(color) candies has been placed. It will arrive via \(shippingMethod). Thank you and enjoy!")
    }
}
var orderOne = candyCutter(COLOR: "blue", SHAPE: "square", PIECES: 44)
print(orderOne.confirmation())
