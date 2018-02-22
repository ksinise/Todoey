//
//  AppDelegate.swift
//  Todoey
//
//  Created by Kris Sinise on 1/15/18.
//  Copyright © 2018 JuniFly. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
      
        print(Realm.Configuration.defaultConfiguration.fileURL!)

        
        do {
            _ = try Realm()
            //try realm.write {
            //    realm.add(data)
            //}
        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        return true
    }

    func applicationWillTerminate(_ application: UIApplication) {
        //self.saveContext()
    }

}

