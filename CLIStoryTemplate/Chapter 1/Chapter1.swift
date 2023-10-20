//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

//  Keysgreatadventure.swift
//  SwiftSkillUp
//
//  Created by Nick Gordon on 10/18/23.
//


///*
// . Once upon a time…
// 2. Every day…
// 3. Until one day…
// 4. Because of that…
// 5. Because of that…
// 6. Because of that…
// 7. Until finally…
// 8. And ever since then…
// 
// Once upon a time there was a super hero friend group of piano keys that lived in a musical town called Bass
// 
// Every day the superhero group fought evil people and did amazing performances for the citizens
// 
// Until one day there was this windy storm that struck the friend group and separate the keys all around the world!
// 
// Because of that the friend group lost their powers as they are really strong together
// 
// Because
// 
//
// */
//
//let mainCharacter:String = "Zero"
//let startingTown:String = "Bass"
//var numberOfFriendsFound:Int = 27
//var didFindAllFriends:Bool = false
//var stormSize:Double = 10.5
//print("Once upon a time there was a super hero friend group of piano keys that lived in a musical town called \(startingTown)")
//print("Upon the group was \(numberOfFriendsFound) keys and the leader was named \(mainCharacter)")
//print("\(mainCharacter) and the \(numberOfFriendsFound) fought crime and played music for the townfolk")
//print("One day a giant storm with the radius of \(stormSize) meters came to \(startingTown) and all of the piano key group got separate across the country by the fierce wind")








let pigOne:String = "Porky"
let pigTwo:String = "Jackson"
var numberOfHouses:Int = 3
var numberOfPigs:Int = 2
var totalWeightOfPigs:Double = 3000.2
var isHouseIsDestroyed:Bool = true
var isWolfHungry:Bool = false
var isHouseMadeOfBrick:Bool = true
let roadOne:String = "roadTwo"
//let roadTwo:String = "roadTwo"
//let roadThree:String = "roadThree"


var myBirthMonth:Int = 6



func chapterOne() {
    print("Once upon a time there was 2 pigs. One was named \(pigOne) and the other was named \(pigTwo).They owned \(numberOfHouses) houses")
    
    numberOfHouses += 10
    print("then they loss another \(numberOfHouses) and the pigs weighed \(totalWeightOfPigs). \(isHouseIsDestroyed)")
    
    print("One day, there was a wolf that came to find a house and he found \(numberOfPigs) pigs")
    print("The wolf instantly got hungry")
    isWolfHungry = true
    
    if isHouseIsDestroyed && isWolfHungry {
        print("The wolf ate \(pigTwo)")
        numberOfPigs -= 1
        print("now there are \(numberOfPigs) pigs left")
    }
    
    else {
        print("The wolf blow down the house")
    }
    
  
print("Then the wolf went to the next house down the street")
print("The wolf then seen three roads")
    
    if roadOne == "roadOne" {
        print("the wolf then goes down road one")
    }
    else if roadOne == "roadTwo"{
        print("the wolf then went down road two")
        
    }
    else {
        print("the wolf went down all three roads")
    }
    
    switch roadOne {
    case "roadOne":
        print("the wolf then goes down road one")
    case "roadTwo":
        print("the wolf then went down road two")
    default:
        print("the wolf went down all three roads")
        
    }
    
    


    
    
    
 
    
}





