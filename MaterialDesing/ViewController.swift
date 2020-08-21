//
//  ViewController.swift
//  MaterialDesing
//
//  Created by general on 20/08/20.
//  Copyright © 2020 general. All rights reserved.
//

import UIKit
import MaterialComponents.MaterialTextFields

class ViewController: UIViewController {

    var textController : MDCTextInputControllerOutlined!

    override func viewDidLoad() {
        super.viewDidLoad()

        let textFieldFloating = MDCTextField(frame: CGRect(x: 0, y: 20, width: self.view.frame.width - 50, height: 50))
        textFieldFloating.placeholder =  "Nombre"
        textFieldFloating.center = self.view.center


        self.view.addSubview(textFieldFloating)


        self.textController = MDCTextInputControllerOutlined(textInput: textFieldFloating)
        self.textController.textInsets(UIEdgeInsets(top: 16, left: 16, bottom: 16, right: 16) )




    }


}

