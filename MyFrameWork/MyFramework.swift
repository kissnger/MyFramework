//
//  MyFramework.swift
//  MyFrameWork
//
//  Created by Massimo on 16/6/3.
//  Copyright © 2016年 Massimo. All rights reserved.
//

import UIKit

public class MyFramework: NSObject {
  private static let bundle = NSBundle(forClass: MyFramework.self)
  public static func openVCFromStoryBoard(){
  
  }
  public static func openImage()->UIImage?{
    return UIImage(named: "MyFramework", inBundle: bundle, compatibleWithTraitCollection: nil)
  }
}
