//
//  Transactions.swift
//  naeem
//
//  Created by Lina on 07/10/1443 AH.
//

import Foundation





struct Transaction {
    let title : String? 
    let catagory : Catagory
    let price : Float
    let date: String
    
}





var Transactions : [Transaction] = [
    Transaction(title: "اسواق بنده", catagory: Catagory(img: "", catagoryName: "المطاعم" , percentage: nil , total : nil), price: 240, date: "2016-02-29 12:24:33"),
    Transaction(title: "هيلتون قاردن", catagory: Catagory(img: "", catagoryName: "السفر والسياحة" , percentage: nil , total : nil), price: 240, date: "2016-02-29 12:24:33"),
    Transaction(title: "يلو لتأجير السيارات", catagory: Catagory(img:"", catagoryName: "المواصلات" , percentage: nil , total : nil), price: 240, date: "2016-02-29 12:24:33"),
    Transaction(title: "يلو لتأجير السيارات", catagory: Catagory(img: "", catagoryName: "المواصلات" , percentage: nil , total : nil), price: 240, date: "2016-02-29 12:24:33")
    
    
]



