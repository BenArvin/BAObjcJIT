//
//  BAOJIR.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/18.
//

import Foundation

@objc open class BAOJIRUnit: NSObject {
    @objc public var valid: Bool = false
    @objc public var entry: String? = nil
    @objc public var commands: NSDictionary? = nil
    @objc public var errorDesc: String? = nil
    
    @objc public override init() {
        super.init()
        self.commands = NSDictionary.init(object: BAOJIRCommandStart.init(), forKey: BAOJIRCommandStart.defaultID() as NSCopying)
        self.entry = BAOJIRCommandStart.defaultID()
    }
    
    @objc convenience init(valid: Bool, errorDesc: String?) {
        self.init()
        self.valid = valid
        self.errorDesc = errorDesc
    }
    
    @objc func addCommand(ID: String, command: BAOJIRCommand) {
        if ID.isEmpty {
            return
        }
        if let commands = commands {
            let newDic = NSMutableDictionary.init(dictionary: commands)
            newDic.setObject(command, forKey: ID as NSCopying)
            self.commands = newDic
        } else {
            self.commands = NSDictionary.init(object: command, forKey: ID as NSCopying)
        }
    }
    
    @objc func deleteCommand(ID: String) {
        if ID.isEmpty {
            return
        }
        guard let commands = commands else {
            return
        }
        let newDic = NSMutableDictionary.init(dictionary: commands)
        newDic.removeObject(forKey: ID)
        self.commands = newDic
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

@objc open class BAOJIRCommandMsgExp: BAOJIRCommand {
    @objc public var receiver: String?
    @objc public var selector: String?
    @objc public var params: NSArray = NSArray.init()
    @objc public var result: String = BAOJUniqueIDDice.roll()
}
