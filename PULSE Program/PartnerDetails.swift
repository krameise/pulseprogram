//
//  PartnerDetails.swift
//  PULSE Program
//
//  Created by Michelle Krameisen on 11/23/17.
//  Copyright © 2017 Krameisen. All rights reserved.
//

import UIKit
import GoogleMaps

class PartnerDetails: UIViewController {
    var program: Program!
    
    @IBOutlet weak var partnerDescription: UITextView!
    
    @IBOutlet weak var partnerName: UITextField!
    @IBOutlet weak var partnerSupervisor: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        partnerName.text = program.name
        partnerDescription.text = program.description
        partnerSupervisor.text = program.supervisor
    }
}
