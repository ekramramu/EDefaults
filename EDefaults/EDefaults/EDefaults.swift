//
//  EDefaults.swift
//  EDefaults
//
//  Created by Ekramul Hoque on 16/8/19.
//  Copyright © 2019 Ekramul Hoque. All rights reserved.
//

import UIKit

public class Defaults {
    
    public static let shared = Defaults()
    
    private init(){}
    //Saving data
    public func saveString(data:String?,key:String){
        
        UserDefaults.standard.set(data, forKey: key)
    }
    
    public func saveBool(bool:Bool?,key:String){
        
        UserDefaults.standard.set(bool, forKey: key)
    }
    
    public func saveInt(int:Int,key:String){
        
        UserDefaults.standard.set(int, forKey: key)
    }
    
    public func saveFloat(float:Float,key:String){
        
        UserDefaults.standard.set(float, forKey: key)
    }
    
    public func saveDouble(double:Double,key:String){
        
        UserDefaults.standard.set(double, forKey: key)
    }
    
    public func saveBool(url:URL?,key:String){
        
        UserDefaults.standard.set(url, forKey: key)
    }
    public func saveDictonary(dict: Any?,key:String) {
        UserDefaults.standard.set(dict, forKey: key)
    }
    
    public func saveObject(object:Any?,key:String) {
        UserDefaults.standard.set(object, forKey: key)
    }
    public func saveImage(image:UIImage,key:String) {
        let imagedata = image.pngData()
        UserDefaults.standard.set(imagedata, forKey: key)
    }
    
    //retriving Data
    
    public func get(key:String)->Any? {
        return UserDefaults.standard.value(forKey: key)
    }
    
    //clean user default
    
    public func clean(key:String) {
        UserDefaults.standard.removeObject(forKey: key)
    }
    
    //check is this key exist
    public func isKeyExist(key:String)->Bool {
        return UserDefaults.standard.object(forKey: key) != nil
        
    }
}

