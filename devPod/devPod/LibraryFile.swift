//
//  LibraryFile.swift
//  Pods-TestApp
//
//  Created by Max Kattner on 14.06.18.
//

import Foundation

final public class LibraryClass {
    
    public static func crashMeIfYouCan() {
        
        // * Remove this line *after* running the app for the first time
        // * Do not do a clean build
        // * Run the app again
        // * Observe that the app will still be terminated by this fatal error
        // * Do a clean build to finally get rid of the fatal error
        fatalError("You only crash once")
    }
    
}
