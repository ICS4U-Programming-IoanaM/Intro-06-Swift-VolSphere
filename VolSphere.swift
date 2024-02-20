import Foundation
//
//  HelloWorldStyle.swift
//
//  Created by Ioana Marinescu
//  Created on 2024/02/12
//  Version 1.0
//  Copyright (c) 2024 Ioana Marinescu. All rights reserved.
//
//  A program that prints math operations.

print("Enter the radius (cm): ")
let radius = Double(readLine()!)!

let volume = (4 / 3) * Double.pi * pow(radius, 3)

print("The volume of the sphere is \(round(volume * 100)/1000.0) cm^3")
