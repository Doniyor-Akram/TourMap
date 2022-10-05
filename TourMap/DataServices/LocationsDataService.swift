//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Registan Square",
            placeName: "Samarkand",
            coordinates: CLLocationCoordinate2D(latitude: 39.655634174264364, longitude: 66.97619079106482),
            description: "Translated from Uzbek, “registan” means a sand place. In the ancient times, this central square was covered by sand. The territory was not initially surrounded by madrassah; those great erections appeared rather later. In that period, authorities of the city were gathering people on the square to announce khan’s orders, held celebrations and public executions, and collected the army leaving to war. In the past, one could see many trade rows around the square, where artisans and farmers were selling their goods. All main roads of Samarkand led to Registan where it was always noisy and lively. Various rulers during their reign would change the main significance of the square, but since those times and up to now, Registan has always been the center of the city social life. There are three madrassahs on the square: Ulughbek, Sherdor and Tilla-Kori, that are the main sights of the city. They were erected by two rulers at different times.",
            imageNames: [
                "registan_square_1",
                "registan_square_2",
                "registan_square_3"
            ],
            link: "https://en.wikipedia.org/wiki/Registan"),
        Location(
            name: "Shah-i-Zinda",
            placeName: "Samarkand",
            coordinates: CLLocationCoordinate2D(latitude: 39.66272218251282, longitude: 66.98794405549765),
            description: "A unique ensemble of ancient tombs (1370-1449 years) is located near Afrasiab settlement. It is also called \"Street cemetery\". Building of mosques and mausoleums of XI-XV centuries oddly stretched on both sides and their blue domes look like an elegant necklace from the top. Shakhi Zinda is the burial place of royal persons and nobles. But the main mausoleum from which the necropolis starts seems to be the imaginary grave of Prophet Muhammad's cousin, Kusam ibn Abbas. The complex was called \"Shakhi Zinda\" that means in Persian \"The Living King\". He was one of those who preached Islam in that region. Later the Complex became an important pilgrimage centre that was revered by the people as sacred.",
            imageNames: [
                "shah_i_zinda_1",
                "shah_i_zinda_2",
                "shah_i_zinda_3"
            ],
            link: "https://en.wikipedia.org/wiki/Shah-i-Zinda"),
        Location(
            name: "Observatory of Ulugbek",
            placeName: "Samarkand",
            coordinates: CLLocationCoordinate2D(latitude: 39.6750517233921, longitude: 67.00564966899061),
            description: "Among historical monuments of Samarkand observatory takes particular place, constructed by Ulugbek in 1428-1429 on one of the hills on height, at the bottom of Chupanata altitude. By Babur’s words, which saw the observatory, it was three-storied covered with beautiful glazed titles building of round form 46 meters in diameter, 30 meters in height. In the main hall huge instrument was placed for observations of Moon, Sun, and other stars of the vault of heaven. Observatory was unique construction for its time.The basis of observatory was giant goniometer vertical circle), radius of circle was equal 40,212 meters, and the length of arc was 63 meters. The main instrument-sextant was oriented with amazing exactness by line of meridian from south to north.",
            imageNames: [
                "observatroy_of_ulugbek_1",
                "observatory_of_ulugbek_2",
                "observatory_of_ulugbek_3"
            ],
            link: "https://en.wikipedia.org/wiki/Ulugh_Beg_Observatory"),
        Location(
            name: "Ark Fortress",
            placeName: "Bukhara",
            coordinates: CLLocationCoordinate2D(latitude: 39.778373841207625, longitude: 64.40993696428461),
            description: "Ark-Citadel is a residence of Bukhara khans. According to the last excavations, it was determined the citadel was on this place from 4 century BC. For many years of building and destruction, 20 meters height artificial hill was formed; its upper layers were built over in the time of last bokharan emirs. The wooden part of Ark building was burnt down during the fire of 1920. The general planning is being reestablished by historical documents. Ark included the whole city, consisting of closely accreted houses; courts and yards with state institutions, emir, his wives, and relatives and officials lodgings. Inside the trapeziform outlines of citadel walls the planning was right-angled with traditional cruciform crossing of main streets.",
            imageNames: [
                "ark_fortress_1",
                "ark_fortress_2",
                "ark_fortress_3"
            ],
            link: "https://en.wikipedia.org/wiki/Ark_of_Bukhara"),
        Location(
            name: "Sitorai Mokhi-Khosa",
            placeName: "Bukhara",
            coordinates: CLLocationCoordinate2D(latitude: 39.81414174260382, longitude: 64.44126326899433),
            description: "In the mid-XIX century Emir of Bukhara Nasrullah Khan decided to build a new country seat for himself. To choose the coolest place not to suffer from summer heat, the architects made recourse to an old method - dressed muttons were put on the potential sites of construction. The place, where the meat got spoiled last, was chosen for the construction of the suburban pearl of Bukhara. Unfortunately, this palace did not survive to the present day. Several decades later, another emir of Bukhara Mir Sayyd Muhammad Alim Khan initiated the construction of a new palace there. A legend has it that, Emir devoted the palace to his wife Sitora. The construction work which lasted several years resulted in the residence of unprecedented beauty. The Bukhara architects having trained in Russia managed to combine oriental and western styles in their creation. After a while the Emir’s wife died, and her name was given to the palace. It was named Sitorai Mokhi-Khosa, translated from Tajik as “Star, like the Moon”, and this name was preserved to this day. Unfortunately, the Sitorai Mokhi-Khosa also shared the fate of the first palace – it was destroyed.",
            imageNames: [
                "sitorai_mohi_hosa_1",
                "sitorai_mohi_hosa_2",
                "sitorai_mohi_hosa_3",
            ],
            link: "https://fr.wikipedia.org/wiki/Palais_d%27été_de_Boukhara"),
    ]
    
}
