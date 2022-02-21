//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by L60809MAC on 9.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0 // 0 değerinde result adında değişken tanımladık; burada tanımlamamızın sebebi bu sınıftaki istenilen her fonksiyonda bu değişkeni kullanabilmek.
    
    override func viewDidLoad() { //uygulama ekranı açılınca yapılması istenenler buraya yazılır
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
  
        if let firstNumber = Int(firstText.text!) { // eğer firstText.text i Int e çevirebilirsen alttaki işlemleri yap
            
            if let secondNumber = Int(secondText.text!) { // eğer secondText.text i Int e çevirebilirsen alttaki işlemleri yap
                
                result = firstNumber + secondNumber // birinci sayı ve ikinci sayıyı toplayıp result değişkenine eşitledik
                resultLabel.text = String(result) // result u String e çevirip resultLabel in text ine eşitledil. (sonucu label a yazdırdık)
                
            }
            
        }
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) { // eğer firstText.text i Int e çevirebilirsen alttaki işlemleri yap
            
            if let secondNumber = Int(secondText.text!) { // eğer secondText.text i Int e çevirebilirsen alttaki işlemleri yap
                
                result = firstNumber - secondNumber // birinci sayıdan ikinci sayıyı çıkartıp result değişkenine eşitledik
                resultLabel.text = String(result) // result u String e çevirip resultLabel in text ine eşitledil. (sonucu label a yazdırdık)
                
            }
            
        }
        
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) { // eğer firstText.text i Int e çevirebilirsen alttaki işlemleri yap
            
            if let secondNumber = Int(secondText.text!) { // eğer secondText.text i Int e çevirebilirsen alttaki işlemleri yap
                
                result = firstNumber * secondNumber // birinci sayı ve ikinci sayıyı çarpıp result değişkenine eşitledik
                resultLabel.text = String(result) // result u String e çevirip resultLabel in text ine eşitledil. (sonucu label a yazdırdık)
                
            }
            
        }
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) { // eğer firstText.text i Int e çevirebilirsen alttaki işlemleri yap
            
            if let secondNumber = Int(secondText.text!) { // eğer secondText.text i Int e çevirebilirsen alttaki işlemleri yap
                
                result = firstNumber / secondNumber // birinci sayıyı ikinci sayıya bölüp result değişkenine eşitledik
                resultLabel.text = String(result) // result u String e çevirip resultLabel in text ine eşitledil. (sonucu label a yazdırdık)
                
            }
            
        }
        
    }
    
    
}

