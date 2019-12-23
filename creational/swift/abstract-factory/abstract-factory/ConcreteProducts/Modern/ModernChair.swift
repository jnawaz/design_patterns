//
// Created by Jamil Nawaz on 23/12/2019.
//

import Foundation

class ModernChair : Chair {

    init() {
        print ("Created a Modern Chair")
    }

    func hasLegs() -> Bool {
        return false
    }

    func sitOn() {
        print ("Sitting on Modern Chair")
    }
}