//
//  AppDelegate.swift
//  Insight Support
//
//  Created by Olivia Gu on 10/10/15.
//  Copyright (c) 2015 Olivia Gu. All rights reserved.
//

import UIKit
import Parse
import Bolts
<<<<<<< HEAD

=======
import FBSDKCoreKit
>>>>>>> a2db8361f279fb9b723317e815c76f951e628628





@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        // [Optional] Power your app with Local Datastore. For more info, go to
        // https://parse.com/docs/ios_guide#localdatastore/iOS
        Parse.enableLocalDatastore()
        
        // Initialize Parse.
        Parse.setApplicationId("RLezZTgHPdtrPmNmAFbUBbBedJKXr5rENS6FKQeY",
            clientKey: "vyYqwUNfMv05a0W3Fxk6c3D4K8RPvg3IbvuS4Aod")
        //PFFacebookUtils.initializeFacebookWithApplicationLaunchOptions(launchOptions)
        // [Optional] Track statistics around application opens.
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
<<<<<<< HEAD
=======
        FBSDKAppEvents.activateApp()
>>>>>>> a2db8361f279fb9b723317e815c76f951e628628
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
}

