//: Playground - noun: a place where people can play

import UIKit

var myAccount = 1000.00
var myFirendsAccount = 2000.00
var myFriendsFriendsAccount = 3000.00

if myAccount > 900 && myFirendsAccount > 1500 && myFriendsFriendsAccount > 2000 {
    
    print("We have money")
}

var playerAAlive = true
var playerBAlive = false
var playerCAlive = true

if !playerAAlive || !playerBAlive || !playerCAlive {
    
    print("We Need A Medic")
}

// Can I Retire

var age = 23
var account = 50
var richUncleThatDiedWhoLeftMeMoney = true

if account >  70000 && age >= 60 || richUncleThatDiedWhoLeftMeMoney {
    
    print("You Can Retire")
    
} else {
    
    print("Dont Retire")
    
}
