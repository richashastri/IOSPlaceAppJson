//
//  ViewController.swift
//  RichaGeo
//
//  Created by rshastri on 1/17/17.
//  Copyright © 2017 rshastri. All rights reserved.
//
// Copyright 2017 Richa Shastri
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.
//
//I give the full right to Dr lindquist and Arizona State University to build my project and evaluate it or the purpose of determining your grade and program assessment.
//
//Purpose: In this class the object of the class PlaceDescription is created and displayed on the storyboard
//
// Ser423 Mobile Applications
//see http://pooh.poly.asu.edu/Mobile
//@author Richa Shastri Richa.Shastri@asu.edu
//        Software Engineering, CIDSE, ASU Poly
//@version January 17, 2017

import UIKit

class ViewController: UIViewController {
    
    let placedesc = PlaceDescription(name:"ASU-Poly", description:"Home of ASU's Software Engineering Programs",category:"School",addressTitle:"ASU Software Engineering", addressStreet:"7171 E Sonoran Arroyo Mall\nPeralta hall 230\n Mesa AZ 85212", elevation: 1300.0, latitude: 33.306388, longitude: -111.679121)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        displayplace.text = placedesc.name + "\n" + placedesc.description + "\n" +  placedesc.category + "\n" +  placedesc.addressTitle + "\n" +  placedesc.addressStreet + "\n" +  placedesc.addressTitle + "\n" +  placedesc.addressStreet + "\n" +  String(placedesc.elevation) + "\n" + String(placedesc.latitude) + "\n" + String(placedesc.longitude)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    @IBOutlet weak var displayplace: UITextView!
    
    
    
}

