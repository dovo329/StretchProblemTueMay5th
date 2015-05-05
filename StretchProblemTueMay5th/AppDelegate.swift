//
//  AppDelegate.swift
//  StretchProblemTueMay5th
//
//  Created by Douglas Voss on 5/5/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//
/*
 * Create an NSString with a sentence about the home you grew up in
 * Create an NSArray that contains vowels
 * Create a method that will loop through the characters in the NSString and return a count of the number of vowels
 * Log the result, which is the number of vowels in your string
*/
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        let homeDescription : String = "The house I grew up in is in Riverton, is large with a big yard, and plenty of bedrooms and space.  It is a very good house."
        var vowelArray : NSArray = ["a", "e", "i", "o", "u", "y", "A", "E", "I", "O", "U", "Y"]
        
        var aCount = 0
        
        var eCount = 0
        
        var iCount = 0
        
        var oCount = 0
        
        var uCount = 0
        
        var yCount = 0
        
//        for (var i=0; var i<vowelArray(count); i++) {
        for (var i=0; i<vowelArray.count; i++) {
            //println("\(vowelArray.objectAtIndex(i))")
            println("vowelArray(\(i)) == \(vowelArray.objectAtIndex(i))")
            //println(NSString.stringWithFormat("vowelArray[%d]==%@", i, vowelArray.objectAtIndex(i)))
        }
        
        
        for index in indices(homeDescription) {
        //for (var index=0; index<count(homeDescription); index++) {
            println("char: \(homeDescription[index]) ")
            if (homeDescription[index] == "a" || homeDescription[index] == "A") {
                //println("found an a")
                aCount++
                var subStr : NSString = NSString(format:"%@","test")
                //vowelArray.addObject(subStr)
            }
            if (homeDescription[index] == "e" || homeDescription[index] == "E") {
                //println("found an e")
                eCount++
            }
            if (homeDescription[index] == "i" || homeDescription[index] == "I") {
                //println("found an i")
                iCount++
            }
            if (homeDescription[index] == "o" || homeDescription[index] == "O") {
                //println("found an o")
                oCount++
            }
            if (homeDescription[index] == "u" || homeDescription[index] == "U") {
                //println("found an u")
                uCount++
            }
            if (homeDescription[index] == "y" || homeDescription[index] == "Y") {
                //println("found an y")
                yCount++
            }
        }
        
        println("aCount == \(aCount)");
        println("eCount == \(eCount)");
        println("iCount == \(iCount)");
        println("oCount == \(oCount)");
        println("uCount == \(uCount)");
        println("yCount == \(yCount)");
        var totalCount = aCount + eCount + iCount + oCount + uCount + yCount
        println("vowelCount == \(totalCount)")
/*        for var index = 0; index < homeDescription.endIndex; ++index {
            let i = advance(homeDescription.startIndex, index)
            println("char: \(homeDescription[i])")
        }*/
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

