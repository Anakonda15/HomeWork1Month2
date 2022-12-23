//
//  Bank.swift
//  HomeWork1Month2
//
//  Created by Жаннэт on 23/12/22.
//

import Foundation



class Bank{

    var clients: [Clients]  // [0, 1, 2]

    

    

    init(clients: [Clients]) {

        self.clients = clients

    }

    func podschetClientov(){

        print("КОЛИЧЕСТВО КЛИЕНТОВ:\(clients.count)")

    }

    

    func getBalanceByID(id: String) {

        var isFound: Bool = false

        

        for client in clients {

            if client.ID == id {

                print("\(client.balance)")

                isFound = true

                break

            } else {

                isFound = false

            }

        }

        

        if isFound == false {

            print("Клиент не найден!")

        }

    }

    func getBalanceBysurname(surname: String) {

        var isFound2: Bool = false

        

        for client in clients {

            if client.surname == surname {

                print("\(client.balance)")

                isFound2 = true

                break

            } else {

                isFound2 = false

            }

        }

        if isFound2 == false {

            print("Клиент не найден!")

        }}

    

    func perevodSredstv(ID1:String,ID2:String,Summaperevoda:Int){

        var index1: Int? = nil

        var index2: Int? = nil

        for (index,client) in clients.enumerated() {

            if client.ID == ID1{

                index1 = index

            }

            if client.ID == ID2{

                index2 = index

            }}

        if index1 != nil && index2 != nil {

            clients[index1 ?? 100].balance -= Summaperevoda

            clients[index2 ?? 100].balance += Summaperevoda

        }}}
