//
//  ViewController.swift
//  Sahara
//
//  Created by em on 2023-03-31.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet var diceImageView2: UIImageView!
	@IBOutlet var diceImageView1: UIImageView!
	override func viewDidLoad() {
		super.viewDidLoad()
		diceImageView2.image = UIImage(imageLiteralResourceName: "DOne.png")
		diceImageView1.image = UIImage(imageLiteralResourceName: "DOne.png")
		// Do any additional setup after loading the view.
		//lola
	}

	@IBAction func ButtonP(_ sender: UIButton) {
		let DiceArray = [UIImage(imageLiteralResourceName:
			"DOne.png"), UIImage(imageLiteralResourceName:
			"DTwo. png"), UIImage(imageLiteralResourceName:
			"DThree.png"), UIImage(imageLiteralResourceName: "DFour.png"), UIImage(imageLiteralResourceName:
			"DFive.png"), UIImage(imageLiteralResourceName:
			"DSix.png")]
	}

	@IBAction func rollPressed(_ sender: UIButton) {
		let randomNumber = arc4random_uniform(7)
		if randomNumber == 1 {
			diceImageView2.image = UIImage(imageLiteralResourceName: "DOne.png")
		}
		else if randomNumber == 2 {
			diceImageView2.image = UIImage(imageLiteralResourceName: "DTwo.png")
		}
		else if randomNumber == 3 {
			diceImageView2.image = UIImage(imageLiteralResourceName: "DThree.png")
		}
		else if randomNumber == 4 {
			diceImageView2.image = UIImage(imageLiteralResourceName: "DFour.png")
		}
		else if randomNumber == 5 {
			diceImageView2.image = UIImage(imageLiteralResourceName: "DFive.png")
		}
		else if randomNumber == 6 {
			diceImageView2.image = UIImage(imageLiteralResourceName: "DSix.png")
		}
		let r = arc4random_uniform(7)

		if r == 1 {
			diceImageView1.image = UIImage(imageLiteralResourceName: "DOne.png")
		}
		else if r == 2 {
			diceImageView1.image = UIImage(imageLiteralResourceName: "DTwo.png")
		}
		else if r == 3 {
			diceImageView1.image = UIImage(imageLiteralResourceName: "DThree.png")
		}
		else if r == 4 {
			diceImageView1.image = UIImage(imageLiteralResourceName: "DFour.png")
		}
		else if r == 5 {
			diceImageView1.image = UIImage(imageLiteralResourceName: "DFive.png")
		}
		else if r == 6 {
			diceImageView1.image = UIImage(imageLiteralResourceName: "DSix.png")
		}
		

		print("BtAAA")
	}
}
