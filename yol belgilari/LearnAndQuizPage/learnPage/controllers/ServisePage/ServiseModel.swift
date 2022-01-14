//
//  ServiseModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 24/12/21.
//
import UIKit

struct ServiseData{
    let data: [PrivillegeDetailes] = [
    PrivillegeDetailes(title: "6.1 Tibbiy yordam ko`rsatish joyi", imageName: "6.1", definition: """
    Belgi birinchi tibbiy yordam ko’rsatadigan muassasa joylashgan joyni ko’rsatadi.
"""),
    PrivillegeDetailes(title: "6.2 Shifoxona", imageName: "6.2", definition: """
    Belgi stasionar tibbiy yordam ko’rsatadigan muassasa joylashgan manzil to’g’risida axborot beradi.
"""),
    PrivillegeDetailes(title: "6.3 Avtomobillarga yonilgi quyish shaxobchasi", imageName: "6.3", definition: """
    Belgi yonilg’i zaxirasini to’ldirish mumkin bo’lgan ( benzin yoki gaz, moy, suv) avtomobillarga yonilg’i quyish shoxobchasi AYOQSH joylashgan joyni ko’rsatadi.
"""),
    PrivillegeDetailes(title: "6.4 Avtomobillarga texnik xizmat ko`rsatish joyi", imageName: "6.4", definition: """
    Ushbu belgi - avtomobillarga texnik xizmat ko`rsatish joyini ko`rsatadi.
"""),
    PrivillegeDetailes(title: "6.5 Avtomobillarni yuvish joyi", imageName: "6.5", definition: """
    Ushbu belgi - Avtomobillarni yuvish joyini ko`rsatadi
"""),
    PrivillegeDetailes(title: "6.6 Telefon", imageName: "6.6", definition: """
    Ushbu belgi - avtomat telefon(taksafon) borligini ko`rsatadi.
"""),
    PrivillegeDetailes(title: "6.7 Oshxona", imageName: "6.7", definition: """
    Ushbu belgi - Ovqatlanish uchun oshxona tamaddi xonalar borligini bildiradi.
"""),
    PrivillegeDetailes(title: "6.8 Ichimlik suvi", imageName: "6.8", definition: """
    Belgida krandan oqayotkan suv tasvirlangan bo’lsada, u tabiiy suv manbalari (buloqlar, soylar, ko’llar, quduqlar) joylashuvi to’g’risida axborot beradi.
"""),
    PrivillegeDetailes(title: "6.9 Mexmonxona", imageName: "6.9", definition: """
    Ushbu belgi - dam olish va tunash uchun  mexmonxonalar borligini bildiradi.
"""),
    PrivillegeDetailes(title: "6.10 Kemping", imageName: "6.10", definition: """
    Avtomoto turistlar joylashuv (lager, kichik mehmonxonalar kabilar) joylari.
"""),
    PrivillegeDetailes(title: "6.11 Dam olish joyi", imageName: "6.11", definition: """
    Belgi xaydovchilar va yo’lovchilar dam olishi uchun mo’ljallangan maydonchani ko’rsatadi.
"""),
    PrivillegeDetailes(title: "6.12 YPX markazi", imageName: "6.12", definition: """
    Belgi yo’lda YHXDXning stasionar maskani joylashgani to’g’risida axborot beradi. Belgi ushbu xizmat xodimlari tomonidan transportni to’xtatish ehtimoli borligi bois, tezlikni pasaytirishni tavsiya etadi.
"""),
    PrivillegeDetailes(title: "6.13 Xalqaro avto tashuvchilarning nazorat punkiti", imageName: "6.13", definition: """
    Ushbu belgi - xalqaro avto tashuvchilarning nazorat punkitini bildiradi.
"""),
    PrivillegeDetailes(title: "6.14 Xojatxona", imageName: "6.14", definition: """
    Ushbu belgi - yo`lda xojatxona borligini bildiradi.
"""),
    PrivillegeDetailes(title: "6.15 Chiqindi yig`ish joyi", imageName: "6.15", definition: """
    Ushbu belgi - chiqindi yig`ish joyi borligini bildiradi.
"""),
    ]
    
    func getSize()->Int{
        return data.count
    }
    func getItem(index: Int)->PrivillegeDetailes{
        return data[index]
    }
}


struct ServiseDetailes{
    let title: String
    let imageName: String
    let definition: String
}
