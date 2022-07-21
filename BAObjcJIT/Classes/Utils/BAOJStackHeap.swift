//
//  BAStack.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/21.
//

import Foundation

public class BAOJStack<T>: NSObject {
    private var _contents: [T] = []
    
    public func isEmpty() -> Bool {
        return (self._contents.count <= 0)
    }
    
    public func count() -> Int {
        return self._contents.count
    }
    
    public func push(_ ID: T) {
        self._contents.append(ID)
    }
    
    public func pop() -> T? {
        if self._contents.count <= 0 {
            return nil
        }
        let result = self._contents.last
        self._contents.removeLast()
        return result
    }
    
    public func top() -> T? {
        if self._contents.count <= 0 {
            return nil
        }
        return self._contents.last
    }
}

public class BAOJHeap<T>: NSObject {
    private var _contents: [T] = []
    
    public func isEmpty() -> Bool {
        return (self._contents.count <= 0)
    }
    
    public func count() -> Int {
        return self._contents.count
    }
    
    public func push(_ ID: T) {
        self._contents.append(ID)
    }
    
    public func pop() -> T? {
        if self._contents.count <= 0 {
            return nil
        }
        let result = self._contents.first
        self._contents.removeFirst()
        return result
    }
    
    public func head() -> T? {
        if self._contents.count <= 0 {
            return nil
        }
        return self._contents.first
    }
    
    public func tail() -> T? {
        if self._contents.count <= 0 {
            return nil
        }
        return self._contents.last
    }
}
