//
// Created by Jamil Nawaz on 23/12/2019.
//

import Foundation

class VictorianChair: Chair {

    init() {
        print ("Created a Victorian Chair")
    }

    func hasLegs() -> Bool {
        return true
    }

    func sitOn() {
        print("Sitting on Victorian Chair")
    }
}
