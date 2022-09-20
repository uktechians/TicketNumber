//
//  ViewController.swift
//  TickectNumber
//
//  Created by Uktechians on 26/11/2021.
//

import UIKit

class ViewController: UIViewController {
    let array = [#imageLiteral(resourceName: "one"), #imageLiteral(resourceName: "two"), #imageLiteral(resourceName: "three"), #imageLiteral(resourceName: "four"), #imageLiteral(resourceName: "five"), #imageLiteral(resourceName: "six")]
    @IBOutlet weak var ticketLabel: UILabel!
    @IBOutlet weak var ticketImageview: UIImageView!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ticketLabel.text = "Ticket Number is 1"
        count = 1
    }

    @IBAction func generateTicketNumber(_ sender: Any) {
        //Print something on console
        print(count)
        if(count < array.count){
            ticketImageview.image = array[count]
            count = count+1
            ticketLabel.text = "Ticket Number is: \(count)"
        }
        else{
            //resetting counter!!
            count = 0
        }
    }
    
}

