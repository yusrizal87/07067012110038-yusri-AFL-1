//
//  main.swift
//  07067012110038-yusri-AFL 1
//
//  Created by MacBook Pro on 28/02/23.
//

import Foundation

var userInput: String = ""

import Foundation

var inputres : String = ""
var menuRes : String = ""
var inputMenu: String = ""
var hargaMenu : Int
var totalOrder: Int
var subTotal : Int
var total : Int
var pay : Int

var menuTukutuku = [
    "Wonogiri" : 5000,
    "Nasi Kuning" : 12000,
    "Risoles" : 10000,
    "Es gula campur " : 4000,
    "Air putih" : 5000
]



//array item cafetaria
var tukuTuku = ["Wonogiri", "Nasi Kuning", "Risoles","Es gula campur ", "Air putih"]
var hargatukuTuku = ["5000", "12000", "10000", "4000", "5000"]

var gotri = ["Wonton", "Mini Wonton", "Spring Roll", "Es Jeruk", "Es Teh"]
var hargagotri = ["16000", "12000", "10000", "8000", "4000"]

var madamLie = ["Ayam Geprek", "Nasi Ayam Geprek", "Mie Geprek", "Es Teh", "Air putih"]
var hargamadamLie = ["13000", "16000", "18000", "4000", "5000"]

var kopte = ["Kopi Susu", "Kopi Hitam", "Kopi Tubruk", "Kopi Gula Aren", "Air putih"]
var hargakopte = ["10000", "5000", "7000", "8000", "5000"]

while(true){
    
    print("""
        Welcome to UC-Walk Cafetaria
        Please choose cafetaria :
        ============================
        ----------------------------
        ============================
        [1] Tuku - tuku
        [2] Gotri
        [3] Madam Lie
        [4] Kopte
        [5]
        =============================
        [S]hopping Cart
        [Q]uit
        Input:

    """)
    inputres = readLine()!
    print()
    if (inputres == "1"){
        print("""
            Hi, Welcome Back to Tuku - tuku
            What would You Want to Order

            [1] \(tukuTuku[0])
            [2] \(tukuTuku[1])
            [3] \(tukuTuku[2])
            [4] \(tukuTuku[3])
            =============================
            [B]ack to Main Menu
            Input:
        """)
        menuRes = readLine()!
        
        if(menuRes == "1"){
            
        }else if (menuRes == "2"){
            
        }else if (menuRes == "3"){
            
        }else if (menuRes == "4"){
            
        }
        
    }else if (inputres == "2"){
        print("""
            Hi, Welcome Back to Gotri
            What would You Want to Order

            [1] \(gotri[0])
            [2] \(gotri[1])
            [3] \(gotri[2])
            [4] \(gotri[3])
            =============================
            [B]ack to Main Menu
            Input:
        """)
        menuRes = readLine()!
    }else if (inputres == "3"){
        print("""
            Hi, Welcome Back to Gotri
            What would You Want to Order

            [1] \(madamLie[0])
            [2] \(madamLie[1])
            [3] \(madamLie[2])
            [4] \(madamLie[3])
            =============================
            [B]ack to Main Menu
            Input:
        """)
        menuRes = readLine()!
    }else if (inputres == "4"){
        print("""
            Hi, Welcome Back to Gotri
            What would You Want to Order

            [1] \(kopte[0])
            [2] \(kopte[1])
            [3] \(kopte[2])
            [4] \(kopte[3])
            =============================
            [B]ack to Main Menu
            Input:
        """)
        menuRes = readLine()!
    }
}

