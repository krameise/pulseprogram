//
//  PartnerDetailViewController.swift
//  PULSE Program
//
//  Created by Michelle Krameisen on 11/23/17.
//  Copyright © 2017 Krameisen. All rights reserved.
//

import UIKit
import GoogleMaps

class PartnerDetailViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var programs: [Program]!
    
    var partnerArray = ["826 Boston", "A Faith That Does Justice", "ABCD Allston-Brighton Neighborhood Opportunity Center", "ABCD Central Office", "ABCD Dorchester Neighborhood Service Center", "ABCD Mattapan Family Service Center", "Bird Street Community Center", "BCYF Mildred Ave. Community Center", "Boston Health Care for the Homeless Program", "Bridge Over Troubled Waters", "The Campus School at Boston College", "Career Collaborative", "Casa Nueva Vida", "Catholic Charities Teen Center at St. Peter's", "Charlesview Residences", "Collaborative Educational Services", "College Bound Dorchester", "Crossroads Family Center", "East Boston Neighborhood Health Center", "Elders Living at Home Program", "Educational Development Group, Inc.", "Haitian American Public Health Initiatives (HAPHI)", "Haley House", "The Italian Home for Children", "James Otis Elementary School", "Jewish Vocational Service (JVS)", "Little Brothers Friends of the Elderly", "Nativity Preparatory School", "Newton Wellesley Weston Committee: Juniper House & Coyne Rd.", "Notre Dame Education Center", "Paraclete, Inc.", "Pine Street Inn: Men's and Women's Inn", "Pine Street Inn: Park Street Residence", "Project Bread", "Project Place", "Rosie's Place", "Roxbury Youth Program", "Samaritans, Inc.", "Scholar Athletes", "St. Francis House", "St. Mark Community Education Program", "St. Mary's Center for Women & Children", "St. Stephen's After School Program", "Suffolk County House of Correction", "Tenacity", "United South End Settlements", "Victory Programs: Boston Living Center", "Victory Programs: LARC & Women's Hope", "Victory Programs: Victory House", "Victory Programs: Shepherd House", "West End House", "Work Force Youth Program"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        programs = Programs().getPrograms()
        tableView.delegate = self
        tableView.dataSource = self
        
    }
}

extension PartnerDetailViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return programs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = programs[indexPath.row].name
        return cell
    }
        
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let newView = PartnerDetails()
        let pdView = storyboard?.instantiateViewController(withIdentifier: "PartnerDetails") as! PartnerDetails
        pdView.program = programs[indexPath.row]
        self.show(pdView, sender: nil)
    }
}
