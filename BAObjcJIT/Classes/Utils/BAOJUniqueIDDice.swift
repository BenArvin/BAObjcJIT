//
//  BAOJUniqueIDDice.swift
//  BAObjcJIT
//
//  Created by arvinnie on 2022/7/21.
//

import Foundation
import CommonCrypto

@objc open class BAOJUniqueIDDice: NSObject {
    public class func roll() -> String {
        guard let data = String.init(format: "%.9f_%d_%d",
                                     NSDate.init().timeIntervalSince1970,
                                     Int.random(in: 0..<10000),
                                     Int.random(in: 0..<10000)).data(using: .utf8) else {
            return ""
        }
        var digest = [UInt8](repeating: 0, count:Int(CC_SHA1_DIGEST_LENGTH))
        data.withUnsafeBytes {
            _ = CC_SHA1($0.baseAddress, CC_LONG(data.count), &digest)
        }
        let hexBytes = digest.map { String(format: "%02hhx", $0) }
        return hexBytes.joined()
    }
}
