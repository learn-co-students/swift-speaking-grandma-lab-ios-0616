//
//  AppDelegate.swift
//  swift-speaking-grandma-lab
//
//  Created by Flatiron School on 9/15/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        let phraseOne = speakingToGrandma("hi, grandma!")
        print(phraseOne)
        
        let phraseTwo = speakingToGrandma("HI, GRANDMA!")
        print(phraseTwo)
        
        let phraseThree = speakingToGrandma("HeLlO GrAnDmA!")
        print(phraseThree)
        
        return true
    }
    
    func speakingToGrandma(greeting: String) -> String {
        
        let allCapsGreeting = greeting.uppercaseString
        print(allCapsGreeting)
        let allLowercaseGreeting = greeting.lowercaseString
        print(allLowercaseGreeting)
        
        let forAllCaps = "NO, NOT SINCE 1938!"
        let forAllLowercase = "WHAT'S THAT? SPEAK UP, DEAR!"
        
        let wisper = (allLowercaseGreeting == greeting)
        let shouting = (allCapsGreeting == greeting)
        
        
        if shouting {
            print(shouting)
            print(forAllCaps)
            return forAllCaps
        }
        if wisper {
            print(wisper)
            print(forAllLowercase)
            return forAllLowercase
            
        } else {
            return "Greeting with mixed case letters"
        }
    }
}