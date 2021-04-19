//
//  MyHeartBtn.swift
//  dynamic_table_view
//
//  Created by 김송현 on 2021/04/19.
//  Copyright © 2021 Tuentuenna. All rights reserved.
//

import Foundation
import UIKit

class MyHeartBtn: UIButton{
    
    var isActivated : Bool = false
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print("MyHeartBtn")
    }
    
    func setState(_ newValue: Bool){
        print("setState")
        
        //1. 버튼의 상태 변경
        self.isActivated = newValue
        //2. 변경된 상태에 따른 이미지 변경
        let activatedImage = UIImage(systemName: "heart.fill")
    }
}
