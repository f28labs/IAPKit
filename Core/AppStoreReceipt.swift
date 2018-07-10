//
//  File.swift
//  IAP-iOS
//
//  Created by Seth Vanderdrift on 6/27/18.
//  Copyright © 2018 f2.8 Labs, LLC - All rights reserved.
//

import Foundation


@objc public class AppStoreReceipt: NSObject {
  @objc public var bundleID: String?
  @objc public var currentVersion: String?
  @objc public var originalVersion: String?
  @objc public var receiptType: String?
  @objc public var creationDate: Date?
}

