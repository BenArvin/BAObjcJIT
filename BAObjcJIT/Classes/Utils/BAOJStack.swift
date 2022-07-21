//
//  BAStack.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/21.
//

import Foundation

fileprivate class BAOJStack: NSObject {
    private var __contents: [String] = []
    
    fileprivate func isEmpty() -> Bool {
        return (self.__contents.count <= 0)
    }
    
    fileprivate func count() -> Int {
        return self.__contents.count
    }
    
    fileprivate func push(_ ID: String) {
        self.__contents.append(ID)
    }
    
    fileprivate func pop() -> String? {
        if self.__contents.count <= 0 {
            return nil
        }
        let result = self.__contents.last
        self.__contents.removeLast()
        return result
    }
}
