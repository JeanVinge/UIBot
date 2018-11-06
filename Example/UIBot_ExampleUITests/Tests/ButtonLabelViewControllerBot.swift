//
//  ButtonLabelViewControllerBot.swift
//  UIBot_ExampleUITests
//
//  Created by Tulio Bazan on 05/11/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import XCTest
import UIBot

class ButtonLabelViewControllerBot: Bot {
    
    //Asserts
    let minusBtn: String = "minus_btn"
    let plusBtn: String = "plus_btn"
    let countLabel: String = "count_lbl"
    
    override func trait() -> XCUIElement? {
        return app.staticTexts[countLabel]
    }
    
    func tapPlusBtn() -> Self {
        return tapButton(id: plusBtn)
    }
    
    func tapMinusBtn() -> Self {
        return tapButton(id: minusBtn)
    }
    
    func assertCount(label text: String) -> Self {
        return assert(label: "\(text)")
    }
    
    func assertPlusBtnLabel() -> Self {
        return assert(label: "+")
    }
    
    func assertMinusBtnLabel() -> Self {
        return assertButton(id: minusBtn, with: "-")
    }
}
