//
//  ViewController.swift
//  RichaGeo
//
//  Created by rshastri on 1/17/17.
//  Copyright © 2017 rshastri. All rights reserved.
//
// Copyright 2017 Richa Shastri
//
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
        displayplace.text = "Name:" + placedesc.name + "\n" + "Description:" + placedesc.description + "\n" + "Category: " + placedesc.category + "\n" + "Address-Title:" + placedesc.addressTitle + "\n" + "Address-Street" + placedesc.addressStreet + "\n" +  "Elevation: " + String(placedesc.elevation) + "\n" + "Latitude:" + String(placedesc.latitude) + "\n" + "Longitude: " + String(placedesc.longitude)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    @IBOutlet weak var displayplace: UITextView!
    
    
    
}

