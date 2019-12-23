//
// Created by Jamil Nawaz on 23/12/2019.
//

import Foundation

class ModernFurnitureFactory : FurnitureFactory {
    func createChair() -> Chair {
        return ModernChair()
    }

    func createCoffeeTable() -> CoffeeTable {
        return ModernCoffeeTable()
    }

    func createSofa() -> Sofa {
        return ModernSofa()
    }
}