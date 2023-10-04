//
//  Flag.swift
//  WorldMapUI
//
//  Created by Alberto Almeida on 03/10/23.
//

import Foundation
import SwiftUI

struct Flag: Identifiable {
    let id = UUID()
    var country : String
    var name: String
    var description : String
}

var flags = [
    Flag(country:"estonia", name:"Estonia" ,description: "estonia, officially the Republic of Estonia, is a country by the Baltic Sea in Northern Europe. It is bordered to the north by the Gulf of Finland across from Finland, to the west by the sea across from Sweden, to the south by Latvia, and to the east by Lake Peipus and Russia."),
    Flag(country:"france", name:"france" ,  description: "located primarily in Western Europe. It also includes overseas regions and territories in the Americas and the Atlantic, Pacific and Indian oceans,[XII] giving it one of the largest discontiguous exclusive economic zones in the world."),
    Flag(country:"germany", name:"germany" ,description: "fficially the Federal Republic of Germany (German: Bundesrepublik Deutschland),[f] is a country in the western region of Central Europe. It is the second-most populous country in Europe after Russia, and the most populous member state of the European Union."),
    Flag(country:"ireland",name:"ireland", description: "geopolitically, the island of Ireland is divided between the Republic of Ireland (officially named Ireland), an independent state covering five-sixths of the island, and Northern Ireland, which is part of the United Kingdom."),
    Flag(country:"italy", name:"italy" ,description: "Italy covers an area of 301,340 km2 (116,350 sq mi), with a population of about 60 million;[22] it is the tenth-largest country by land area in the European continent and the third-most populous member state of the European Union. Its capital and largest city is Rome."),
    Flag(country:"monaco", name:"monaco",description: "with an area of 2.02 km2 (0.78 sq mi), it is the second-smallest sovereign state in the world, after Vatican City. Its 19,009 inhabitants /km2 (49,230/sq mi) make it the most densely-populated sovereign state in the world."),
    Flag(country:"nigeria", name:"nigeria",description: "Nigeria (/naɪˈdʒɪəriə/ ny-JEER-ee-ə),[a] officially the Federal Republic of Nigeria, is a country in West Africa. It is situated between the Sahel to the north and the Gulf of Guinea to the south in the Atlantic Ocean. "),
    Flag(country: "poland", name:"poland" ,description: "Poland, officially the Republic of Poland,[b] and also known in historical context as the Third Polish Republic, is a country in Central Europe."),
    Flag(country: "russia", name:"Russian Federation" , description: "The country's capital and largest city is Moscow. Saint Petersburg is Russia's cultural centre and second-largest city."),
    Flag(country: "spain", name:"spain" , description: "Spain (Spanish: España, [esˈpaɲa]), or the Kingdom of Spain (Reino de España), is a country located in Southwestern Europe, with parts of its territory in the Atlantic Ocean, in the Mediterranean Sea and in Africa"),
    Flag(country: "uk", name:"United Kingdom of Great Britain and Northern Ireland" , description: "The United Kingdom of Great Britain and Northern Ireland, commonly known as the United Kingdom (UK) or Britain, is an island country in Northwestern Europe, off the north-western coast of the continental mainland."),
    Flag(country: "us", name:"United States of America" , description: "The United Kingdom of Great Britain and Northern Ireland, commonly known as the United Kingdom (UK) or Britain, is an island country in Northwestern Europe, off the north-western coast of the continental mainland.")
    
]
