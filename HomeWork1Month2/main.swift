//
//  main.swift
//  HomeWork1Month2
//
//  Created by Жаннэт on 23/12/22.
//

import Foundation


//1. Создать класс "Машина"(Car) и задать ему свойства
//Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)

var audi = Car(model: "Audi Q7", colour: "white", speed: 150, engineCapacity: 3.2, acceleration: 30)
audi.improvement(improvementForSpeed: 50, impovementforEngineCapacity: 2, improvementForAcceleration: 20)


//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине
//


var cola = Product(name: "cola", cost: "120", manufacturer: "Coca-Cola", shtrihCode: "123321")

var shop = Shop(products: [cola])

var fanta = Product(name: "fanta", cost: "100", manufacturer: "Coca-Cola", shtrihCode: nil)
shop.AddtoShop(product: fanta)

shop.ShowProducts()





//3. Создать класс "Банк" и "Клиент"
//создать функции для:
//1) Подсчета клиентов банка
//2) Отображения баланса по ID или фамилии клиента
//3) Перевода средств от клиента к другому клиенту
//


var client = Clients(surname: "ivanov", ID: "123321", balance: 5000)
var client1 = Clients(surname: "zaitsev", ID: "000", balance: 1000)
var optima = Bank(clients: [client, client1])
optima.getBalanceByID(id: "123321")
optima.getBalanceBysurname(surname: "ivanova")
optima.podschetClientov()
optima.perevodSredstv(ID1: "123321", ID2: "000", Summaperevoda: 1000)
print(client1.balance)
