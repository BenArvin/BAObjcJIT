//
//  BAOJIR.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/18.
//

import Foundation

@objc open class BAOJIRUnit: NSObject {
    @objc public var valid: Bool = false
    @objc public var enterCmdID: String? = nil
    @objc public var commands: NSDictionary? = nil
    @objc public var errorDesc: String? = nil
    
    convenience init(valid: Bool, errorDesc: String?) {
        self.init()
        self.valid = valid
        self.errorDesc = errorDesc
    }
}

@objc public enum BAOJIRCommandType: Int {
    case Unknown = 0
    
    case Start = 1
    
    case MemFrameCreate = 201
    case MemFrameDelete = 202
    
    case Exec = 301
}

@objc open class BAOJIRCommand: NSObject {
    @objc public var ID: String = ""
    @objc public var type: BAOJIRCommandType = .Unknown
    @objc public var trunkID: String? = nil
    @objc public var forkID: String? = nil
}

@objc open class BAOJIRCommandStart: BAOJIRCommand {
    public override init() {
        super.init()
        self.type = .Start
        self.ID = Self.defaultID()
    }
    
    @objc public class func defaultID() -> String {
        return "Start"
    }
}

@objc open class BAOJIRCommandMemFrame: BAOJIRCommand {
}

@objc open class BAOJIRCommandExecute: BAOJIRCommand {
}
