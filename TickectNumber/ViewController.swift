//
//  ViewController.swift
//  TickectNumber
//
//  Created by Uktechians on 26/11/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ticketLabel: UILabel!
    @IBOutlet weak var ticketImageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ticketLabel.text = "Ticket Number is 1"
    }

    @IBAction func generateTicketNumber(_ sender: Any) {
        //Print something on console
        print("Something")
    }
    
}

