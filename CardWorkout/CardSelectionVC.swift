//
//  CaedSelectionVC.swift
//  CardWorkout
//
//  Created by Dilshad P on 16/11/24.
//

import UIKit

class CardSelectionVC: UIViewController {
    
    var cards :[UIImage] = Card.allValues
    var timer:Timer!

    @IBOutlet weak var cardImageView: UIImageView!
    
    override func viewDidLoad() {
        setTimer()
        super.viewDidLoad()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        viewDidDisappear(animated)
        timer.invalidate()
    }
    
    func setTimer(){
        timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(showRandomeImage), userInfo: nil, repeats: true)
    }
    
    @objc func showRandomeImage(){
        cardImageView.image = cards.randomElement() ?? UIImage(named: "AS")
    }
    
    @IBAction func stopper(_ sender: Any) {
        timer.invalidate()
    }
    
    @IBAction func restarter(_ sender: Any) {
        timer.invalidate()
        setTimer()
    }
    
}
