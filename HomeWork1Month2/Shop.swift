//
//  Shop.swift
//  HomeWork1Month2
//
//  Created by Жаннэт on 23/12/22.
//

import Foundation

class Shop{

    var products:[Product]

    init(products: [Product]) {

       self.products = products

    }

    func AddtoShop(product:Product){

        products.append(product)

    }

    func ShowProducts(){

        for product in products {

            print("Product:\(product.name)-price:\(product.cost),manufacturer:\(product.manufacturer),shtrihcode:\(product.shtrihCode)")

        }
        
    }
    
}

