//
//  VijayViewController.swift
//  IceCreamShop
//
//  Created by VasanthanPrem on 12/21/18.
//  Copyright © 2018 Razeware, LLC. All rights reserved.
//

import UIKit

class VijayViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    
    let temp = three(value: "Vijay")
    print(temp)
  }
  
  
  
  func one() {
    print("One")
  }
  
  func two() {
    print("Two")
  }
  
  func three(value: String) -> Int {
    print(value)
    return 5
  }
}
