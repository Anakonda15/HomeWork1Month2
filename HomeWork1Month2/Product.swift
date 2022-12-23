//
//  Product.swift
//  HomeWork1Month2
//
//  Created by Жаннэт on 23/12/22.
//

import Foundation


class Product{
        
        var name:String

        var cost:String

        var manufacturer:String

        var shtrihCode:String?

        init(name: String, cost: String, manufacturer: String, shtrihCode: String?) {

            self.name = name

            self.cost = cost

            self.manufacturer = manufacturer

            if shtrihCode == ""{

                self.shtrihCode = nil

            }else{

                self.shtrihCode = shtrihCode

            }

        }

    }
