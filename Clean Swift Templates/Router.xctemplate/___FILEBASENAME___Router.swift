//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Guillem Espejo Clean Swift Xcode Templates
//

import UIKit

@objc protocol ___VARIABLE_sceneName___RoutingLogic{
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol ___VARIABLE_sceneName___DataPassing{
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing{
    // MARK: - Attributes
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?
    
    // ------------------------------------------------------------
    // INIT-DEINIT
    // ------------------------------------------------------------
    // MARK: - Init-Deinit
    init(viewController: ___VARIABLE_sceneName___ViewController? , dataStore: ___VARIABLE_sceneName___DataStore?) {
        self.viewController = viewController
        self.dataStore = dataStore
    }
  
    // ------------------------------------------------------------
    // ROUTING
    // ------------------------------------------------------------
    // MARK: - Routing
//    func routeToSomewhere(segue: UIStoryboardSegue?){
//
//        if let segue = segue {
//            let destinationVC = segue.destination as! SomewhereViewController
//            var destinationDS = destinationVC.router!.dataStore!
//            passDataToSomewhere(source: dataStore!, destination: &destinationDS)
//        } else {
//            let storyboard = UIStoryboard(name: "Main", bundle: nil)
//            let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
//            var destinationDS = destinationVC.router!.dataStore!
//            passDataToSomewhere(source: dataStore!, destination: &destinationDS)
//            navigateToSomewhere(source: viewController!, destination: destinationVC)
//        }
//    }

    // ------------------------------------------------------------
    // NAVIGATION MANAGEMENT
    // ------------------------------------------------------------
    // MARK: - Navigation Management
//    private func navigateToSomewhere(source: ___VARIABLE_sceneName___ViewController, destination: SomewhereViewController){
//        source.show(destination, sender: nil)
//    }

    // ------------------------------------------------------------
    // DATA PASSING
    // ------------------------------------------------------------
    // MARK: - Data Passing
//    private func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout SomewhereDataStore){
//        destination.name = source.name
//    }
}