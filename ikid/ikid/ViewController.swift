//
//  ViewController.swift
//  ikid
//
//  Created by stlp on 5/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class GoodJokeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func switchGood(_ sender: Any) {
        presentPunchline(identifier: "goodPunchline", self: self)
    }
}

class PunJokeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func switchGood(_ sender: Any) {
        presentPunchline(identifier: "punPunchline", self: self)
    }
}

class DadJokeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func switchGood(_ sender: Any) {
        presentPunchline(identifier: "dadPunchline", self: self)
    }
}

class ImageJokeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func switchGood(_ sender: Any) {
        presentPunchline(identifier: "imagePunchline", self: self)
    }
}

func presentPunchline(identifier: String, self: UIViewController) {
    guard let newVC = self.storyboard?.instantiateViewController(withIdentifier: identifier) else { return }
    newVC.modalTransitionStyle = .flipHorizontal
    newVC.modalPresentationStyle = .currentContext
    self.show(newVC, sender: self)
}

