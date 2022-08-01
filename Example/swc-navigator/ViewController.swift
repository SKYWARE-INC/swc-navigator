//
//  ViewController.swift
//  swc-navigator
//
//  Created by SKYWARE-INC on 08/01/2022.
//  Copyright (c) 2022 SKYWARE-INC. All rights reserved.
//

import UIKit
import swc_navigator

class ViewController: UIViewController
//, NavigatorProtocol //재정의하고자 할 땐 상속받고 함수 재정의
{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //custom func
    @objc func customBack() {
        // 1. 원하는 백 스택 카운트(인덱스)
        //Navigator.popBack(1, from: self)
        // 2. 특정 뷰 컨트롤러 지정
        // Navigator.popBack(to: [특정뷰].self, from: self)
    }
}

