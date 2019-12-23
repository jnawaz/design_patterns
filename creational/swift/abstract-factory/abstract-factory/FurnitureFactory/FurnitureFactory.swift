//
// Created by Jamil Nawaz on 23/12/2019.
//

import Foundation

protocol FurnitureFactory {
    func createChair() -> Chair
    func createCoffeeTable() -> CoffeeTable
    func createSofa() -> Sofa
}