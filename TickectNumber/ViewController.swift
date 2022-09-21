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
    let array = [#imageLiteral(resourceName: "one"), #imageLiteral(resourceName: "two"), #imageLiteral(resourceName: "three"), #imageLiteral(resourceName: "four"), #imageLiteral(resourceName: "five"), #imageLiteral(resourceName: "six")]
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generateTicketNumber(_ sender: Any) {
        //Print something on console
        print(count)
        if(count < array.count){
            ticketImageview.image = array[count]
            count = count+1
            print(count)
            ticketLabel.text = "Ticket Number is: \(count)"
        }
        else {
            count = 0
        }
        
    }
    
}

