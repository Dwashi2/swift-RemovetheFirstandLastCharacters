//
//  ViewController.swift
//  RemovetheFirstandLastCharacters
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 Create a function that removes the first and last characters from a string.

 Examples

 removeFirstLast("hello") ➞ "ell"

 removeFirstLast("maybe") ➞ "ayb"

 removeFirstLast("benefit") ➞ "enefi"

 removeFirstLast("a") ➞ "a"
 Notes

 If the string is 2 or fewer characters long, return the string itself
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.removeFirstLast("hello"))
        print(self.removeFirstLast("maybe"))
        print(self.removeFirstLast("benefit"))
        print(self.removeFirstLast("a"))
    }
    
    func removeFirstLast(_ str: String) -> String {
        var str1: String = str
        if str1.count == 1{
            return str1
        }else{
        str1.removeFirst()
        str1.removeLast()
        return str1
        }
    }


}

