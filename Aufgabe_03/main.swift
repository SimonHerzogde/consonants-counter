//
//  main.swift
//  Aufgabe_03
//
//  Created by Simon Herzog on 10.03.21.
//


import Foundation

//Zeichenkette einlesen
print("Bitte geben Sie eine Zeichenkette ein: ", terminator: "")
let inputString = readLine()!
//Zählervariable für die gezählten Vokale
var counter = 0

//for-Schleife die alle Zeichen durch geht
for char in inputString{
    //switch-Konstruktion, die die Konstante char überprüft
    switch char {
    //auf die Vokale in Groß- und Kleinschreibung und bei Treffer den counter um 1 erhöht
    case "A","a","E","e","I","i","O","o","U","u","Ä","ä","Ö","ö","Ü","ü":
        counter += 1
    //wenn char kein Vokal ist, wird for-Schleife über continue wieder erneut aufgerufen, solange es noch auszuwertende Characters in der Zeichenkette gibt
    default:
        continue
    }
}
//Ausgabe der gezählten Vokale und der Konsonanten (= Alle Zeichen - Vokale)
print("In der Zeichenkette gibt es \(counter) Vokale und \(inputString.count - counter) Konsonanten\n")







