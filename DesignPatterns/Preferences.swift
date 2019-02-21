//
//  Preferences.swift
//  DesignPatterns
//
//  Created by Luiz Fernando Aquino Dias on 9/18/16.
//  Copyright © 2016 Town Tree. All rights reserved.
//

import Foundation

public class Preferences {
    
    public static var globalPreferences = Preferences(preference: "First one ever created!")
    
    private var preference = String()
    
    init(preference:String){
        self.preference = preference
    }
    
    func getPreferencesDetail() -> String {
        return 	preference
    }
    
}