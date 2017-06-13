//
//  ViewController.swift
//  My Calculate
//
//  Created by Student08 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit คือ  การประกาศตัวแปรโดยกำหนดชนิดตัวแปรเอง
    var intNumber1 = 0  //ถ้าประกาศแบบนี้ตัวแปรจะเป็น Double อัตโนมัติ
    var intNumber2: Int = 0 //ถ้าประกาศแบบกำหนดไปเลยแบบนี้ชนิดตัวแปรก็จะเป็นตามที่กำหนด
    var intAnswer: Int = 0
    
    //Implicit for string
    var strNumber1 = ""
    var strNumber2: String = ""
    var strAnswer: String = ""
    
    
    
    //   การประกาศตัวแปรที่เชื่อมกับอุปกรณ์
    @IBOutlet weak var answerLabel: UILabel!
    
    
    
    @IBOutlet weak var num1TextField: UITextField!
    
    
    @IBOutlet weak var num2TextField: UITextField!
    
    
    @IBAction func answerButtom(_ sender: Any) {
        
        strNumber1 = num1TextField.text!
        strNumber2 = num2TextField.text!
        
        //Show Log
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        
        //change Datatype
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        print("intNumber1 ==> \(intNumber1)")
        print("intNumber2 ==> \(intNumber2)")
        
        //Calculate
        intAnswer = intNumber1 + intNumber2
        print("intAnswer \(intAnswer)")
        
        
        
    } // answerButton

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated. การจัดการหน่วยความจำ
    }


}   //Main Class

