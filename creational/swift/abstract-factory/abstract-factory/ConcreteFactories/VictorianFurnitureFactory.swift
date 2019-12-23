//
// Created by Jamil Nawaz on 23/12/2019.
//

import Foundation

class VictorianFurnitureFactory : FurnitureFactory {
    func createChair() -> Chair {
        return VictorianChair()
    }

    func createCoffeeTable() -> CoffeeTable {
        return VictorianCoffeeTable()
    }

    func createSofa() -> Sofa {
        return VictorianSofa()
    }
}