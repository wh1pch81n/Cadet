//
//  CadetDuties.swift
//  Cadet
//
//  Created by Derrick  Ho on 9/16/16.
//  Copyright © 2016 Derrick  Ho. All rights reserved.
//

import Foundation
import Mate

open class Cadet: Mate {
	open override func salute() {
		super.salute()
		print("Yes Sir!")
	}
	public override init() {
		super.init()
	}
}
