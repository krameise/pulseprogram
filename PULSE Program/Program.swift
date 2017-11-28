//
//  Program.swift
//  PULSE Program
//
//  Created by Michelle Krameisen on 11/28/17.
//  Copyright © 2017 Krameisen. All rights reserved.
//

import Foundation
import UIKit

class Program {
    var name: String!
    var description: String!
    var supervisor: String!
    var latitude: CGFloat!
    var longitude: CGFloat!
    init(name: String, description: String, supervisor: String, latitude: CGFloat, longitude: CGFloat) {
        self.name = name
        self.description = description
        self.supervisor = supervisor
        self.latitude = latitude
        self.longitude = longitude
    }
}
class Programs {
    var programs: [Program] = []
    init() {
        self._826Boston()
        self.AFaithThatDoesJustice()
        self.ABCDAllstonBrighton()
        self.ABCDCentralOffice()
        self.ABCDDorchester()
        self.ABCDMattapan()
        self.BirdStreet()
        self.BCYF()
        self.BostonHealthCare()
        self.Bridge()
        self.CampusSchool()
        self.CareerCollaborative()
        self.Casa()
        self.Catholic()
        self.Charlesview()
        self.CollabEd()
        self.Collegebound()
        self.Crossroads()
        self.East()
        self.Elders()
        self.EDG()
        self.HAPHI()
        self.Haley()
        self.Italian()
        self.James()
        self.JVS()
        self.Little()
        self.Nativity()
        self.NWWC()
        self.NotreDame()
        self.Paraclete()
        self.PBread()
        self.Pine()
        self.PPlace()
        self.Rosie()
        self.Roxbury()
        self.Samaritans()
        self.Scholar()
        self.StFrancis()
        self.StMarks()
        self.StMarys()
        self.StStephens()
        self.Suffolk()
        self.Tenacity()
        self.United()
        self.VPBLC()
        self.VPLarc()
        self.VPShepherd()
        self.VPVictory()
        self.WestEnd()
        self.WFYP()
        
    }
    func getPrograms() -> [Program] {
        return self.programs
    }
    func _826Boston() {
        let program = Program(name: "826 Boston", description: "A description", supervisor: "A supervisor", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func AFaithThatDoesJustice() {
        let program = Program(name: "A Faith That Does Justice", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func ABCDAllstonBrighton() {
        let program = Program(name: "ABCD Allston-Brighton Neighborhood Community Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func ABCDCentralOffice() {
        let program = Program(name: "ABCD Central Office", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func ABCDDorchester() {
        let program = Program(name: "ABCD Dorchester Neighborhood Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func ABCDMattapan() {
        let program = Program(name: "ABCD Mattapan Family Service Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func BirdStreet() {
        let program = Program(name: "Bird Street Community Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func BCYF() {
        let program = Program(name: "BCYF Mildred Ave. Community Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func BostonHealthCare() {
        let program = Program(name: "Boston Healthcare for the Homeless Program", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Bridge() {
        let program = Program(name: "Bridge Over Troubled Waters", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func CampusSchool() {
        let program = Program(name: "The Campus School at Boston College", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func CareerCollaborative() {
        let program = Program(name: "Career Collaborative", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Casa() {
        let program = Program(name: "Casa Nueva Vida", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Catholic() {
        let program = Program(name: "Catholic Charities Teen Center at St. Peters", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Charlesview() {
        let program = Program(name: "Charlesview Residences", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func CollabEd() {
        let program = Program(name: "Collaborative Educational Services", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Collegebound() {
        let program = Program(name: "Collegebound Dorchester", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Crossroads() {
        let program = Program(name: "Crossroads Family Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func East() {
        let program = Program(name: "East Boston Neighborhood Health Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Elders() {
        let program = Program(name: "Elders Living at Home", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func EDG() {
        let program = Program(name: "Educational Development Group", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func HAPHI() {
        let program = Program(name: "Haitian American Public Health Initiatives", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Haley() {
        let program = Program(name: "Haley House", description: "", supervisor: "Andrew Bishop", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Italian() {
        let program = Program(name: "The Italian Home for Children", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func James() {
        let program = Program(name: "James Otis Elementary School", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func JVS() {
        let program = Program(name: "Jewish Vocational Services", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Little() {
        let program = Program(name: "Little Brothers Friends of the Elderly", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Nativity() {
        let program = Program(name: "Nativity Preparatory School", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func NWWC() {
        let program = Program(name: "Newton Wellesley Weston Committee: Juniper House & Coyne Road", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func NotreDame() {
        let program = Program(name: "Notre Dame Education Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Paraclete() {
        let program = Program(name: "Paraclete Inc.", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Pine() {
        let program = Program(name: "Pine Street Inn", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func PBread() {
        let program = Program(name: "Project Bread", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func PPlace() {
        let program = Program(name: "Project Place", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Rosie() {
        let program = Program(name: "Rosie's Place", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Roxbury() {
        let program = Program(name: "Roxbury Youth Program", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Samaritans() {
        let program = Program(name: "Samaritans Inc.", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Scholar() {
        let program = Program(name: "Scholar Athletes", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func StFrancis() {
        let program = Program(name: "St. Francis House", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func StMarks() {
        let program = Program(name: "St. Mark Community Education Program", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func StMarys() {
        let program = Program(name: "St. Mary's Center for Women & Children", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func StStephens() {
        let program = Program(name: "St. Stephen's After School Program", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Suffolk() {
        let program = Program(name: "Suffolk County House of Correction", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func Tenacity() {
        let program = Program(name: "Tenacity", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func United() {
        let program = Program(name: "United South End Settlements", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func VPBLC() {
        let program = Program(name: "Victory Programs: Boston Living Center", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func VPLarc() {
        let program = Program(name: "Victory Programs: Larc & Women's Hope", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func VPShepherd() {
        let program = Program(name: "Victory Programs: Shepherd House", description: "", supervisor: "Angela Headley", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func VPVictory() {
        let program = Program(name: "Victory Programs: Victory House", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func WestEnd() {
        let program = Program(name: "West End House", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    func WFYP() {
        let program = Program(name: "Work Force Youth Program", description: "", supervisor: "", latitude: 0.0, longitude: 0.0)
        self.programs.append(program)
    }
    
    
    

}
