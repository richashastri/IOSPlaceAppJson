//
//  PlaceDescription.swift
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
//Purpose: The class PlaceDescription is declared and the setters and getters are set for its members
//
// Ser423 Mobile Applications
//see http://pooh.poly.asu.edu/Mobile
//@author Richa Shastri Richa.Shastri@asu.edu
//        Software Engineering, CIDSE, ASU Poly
//@version January 17, 2017


import Foundation

class PlaceDescription{
    
    private var n:String
    
    var name:String {
        set {
        n = name
        }
        get{
        return n
        }
    }
    
    private var des:String
    var description:String{
        set{
            des = description
        }
        get{
            return des
        }
    }
    
    private var categ:String
    var category:String{
        set{
            categ=category
        }
        get{
            return categ
        }
    }
    
    
    private var addTitle:String
    var addressTitle:String{
        set{
            addTitle=addressTitle
        }
        get{
            return addTitle
        }
    }
    
    private var addstreet:String
    var addressStreet:String{
        set{
            addstreet=addressStreet
        }
        get{
            return addstreet
        }
    }
    
    private var elev:Float
    var elevation:Float{
        set{
            elev=elevation
        }
        get{
            return elev
        }
    }
    
    private var lat:Float
    var latitude:Float{
        set{
            lat=latitude
        }
        get{
            return lat
        }
        
    }
    
    private var long:Float
    var longitude:Float{
        set{
            long=longitude
        }
        get{
            return long
        }
    }
    
    
    init(name:String,description:String,category:String,addressTitle:String,addressStreet:String,elevation:Float,latitude:Float,longitude:Float) {
        self.n=name
        self.des=description
        self.categ=category
        self.addTitle=addressTitle
        self.addstreet=addressStreet
        self.elev=elevation
        self.lat=latitude
        self.long=longitude
    
    }
}




