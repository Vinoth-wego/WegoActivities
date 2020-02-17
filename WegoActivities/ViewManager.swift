//
//  ViewManager.swift
//  ZoubaView
//
//  Created by Vinoth Varatharajan on 22/01/2020.
//  Copyright © 2020 Goquo Sdn Bhd. All rights reserved.
//

import Foundation
import CoreLocation
import UIKit


public protocol ZoubaViewManagerProtocol {
    func configure(status: String)
}


open class ViewManager
{
    
    /// Shared instance
    public static let shared = ViewManager()
    
    /// Shared delegate
    public var delegate: ZoubaViewManagerProtocol?
    
    /// Set environment - 1 = Staging, 2 - Production (Default it will be staging)
    public var environment: Int? = nil
    
    /// Set currency(Default will be USD)
    public var currency: String? = nil

    /// User coordinates - To get near by activities
    public var userCoordinates: CLLocationCoordinate2D = CLLocationCoordinate2D()
    
    /// Initialze with APIKey
    open func configureWithAPIKey(key:String) {
        
        print(key)
    }
    
    open func initiateSearch(controller: UIViewController) {
        print("initiated")

    }
    

}
