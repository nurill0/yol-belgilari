//
//  AdditionalModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 25/12/21.
//

import UIKit

struct AdditionalData{
    let data: [AdditionalDetailes] = [
    AdditionalDetailes(title: "7.1.1 Obyektgacha bo`lgan masofa", imageName: "7.1.1", definition: """
    Belgidan yoʻlning xavfli joyi, yoʻl harakatiga tegishli cheklovlar kiritiladigan joyi yoki harakat yoʻnalishi boʻyicha oldindagi muayyan joygacha boʻlgan masofani koʻrsatadi.
    Ushbu belgi: ogohlantiruvchi belgilar bilan qoʻllanilganida, xavfli joygacha boʻlgan masofaga aniqlik kiritadi;
    • Imtiyoz belgisi "Ikkinchi darajali yoʻl bilan tutashuv" (2.3.1) bilan oʻrnatilganida, ikkinchi darajali yoʻl bilan tutashuvgacha boʻlgan masofani koʻrsatadi;
    • Taqiqlovchi belgilar bilan qoʻllanilganida, belgidagi taqiqlanishgacha boʻlgan masofani koʻrsatadi;
    • Axborot-koʻrsatkich va servis belgilar bilan qoʻllanilganida, ular koʻrsatayotgan manzilgacha boʻlgan masofani koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.1.2 Obyektgacha bo`lgan masofa", imageName: "7.1.2", definition: """
    Aholi punktlaridan tashqarida chorraha oldiga 2.5. yoʻl belgisi oʻrnatilgan boʻlsa, 2.4. yoʻl belgisi bilan oʻrnatilib, chorrahagacha boʻlgan masofani koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.1.3 Obyektgacha bo`lgan masofa", imageName: "7.1.3", definition: """
    Yoʻldan chetda joylashgan manzilgacha boʻlgan masofani bildiradi. Ogohlantiruvchi belgilar bilan yoʻldan chetga burulish joylarida, 5.1, 5.3, 5.15 belgilar bilan koʻrsatilgan mazillarga burulish joylarida va 5.16, 5.17 belgilari bilan eng yaqin piyodalar oʻtish joyigacha masofani koʻrsatish maqsadga muvofiq boʻlgan joylarda qoʻllaniladi.
"""),
    AdditionalDetailes(title: "7.2.1 Ta`sir oralig`i", imageName: "7.2.1", definition: """
    7.2.1. "Taʼsir oraligʻi".
    Ogohlantiruvchi belgilar bilan belgilangan xavfli joyning uzunligini yoki taqiqlovchi va axborot-koʻrsatkich belgilarining taʼsir oraligʻini koʻrsatadi.
    Ushbu belgi:
    Ogohlantiruvchi 1.12 - 1.17, 1.21, 1.23, 1.25 - 1.30 belgilari bilan qoʻllanilganida, yoʻlning xavfli qismining davomiyligini koʻrsatadi;
    taqiqlovchi 3.16, 3.20, 3.22, 3.24, 3.26 belgilari bilan qoʻllanilganida, ularning taʼsir oraligʻini koʻrsatadi. Qoʻshimcha- axborot belgilarida koʻrsatilgan taʼsir oraligʻi, Qoidalarda koʻzda tutilgan belgi oʻrnatilgan joydan belgidan keyingi eng yaqin chorrahagacha boʻlgan oraligʻdan oshmasligi kerak;
    • 7.6.1 - 7.6.9 belgilaridan biri bilan oʻrnatilgan 5.15 axborot-koʻrsatkich belgisining taʼsir oraligʻini koʻrsatadi;
    • 5.12 belgisi bilan birga oʻrnatilganida, bir yoki bir-nechta ketma-ket joylashgan toʻxtash maydonchalarining davomiyligini koʻrsatadi.
    • 5.18 belgisi bilan qoʻllanilganda tavsiya etilgan oraliqning davomiyligini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.2.2 Ta`sir oralig`i", imageName: "7.2.2", definition: """
    3.27 - 3.30 taqiqlovchi belgilarning taʼsiri saqlangan oraliqni koʻrsatadi, agar uning taʼsiri eng yaqin chorrahagacha amal qilmasa.

"""),
    AdditionalDetailes(title: "7.2.3 Ta`sir oralig`i", imageName: "7.2.3", definition: """
    3.27 - 3.30 taqiqlovchi belgilarning taʼsir oraligʻi ohirini koʻrsatadi.

"""),
    AdditionalDetailes(title: "7.2.4 Ta`sir oralig`i", imageName: "7.2.4", definition: """
     Haydovchilarga ularning 3.27 - 3.30 yoʻl belgilari taʼsir doirasida ekanliklari haqida axborot beradi.
"""),
    AdditionalDetailes(title: "7.2.5 Ta`sir oralig`i", imageName: "7.2.5", definition: """
    Ushbu belgi - maydon, binolar oldi va shunga oʻxshash joylar chetida toʻxtash va toʻxtab turish taqiqlanganda 3.27 - 3.30 belgilarining taʼsir oraligʻi va yoʻnalishini koʻrsatadi
"""),
    AdditionalDetailes(title: "7.3.1 Ta`sir yo`nalishlari", imageName: "7.3.1", definition: """
    Chorraha oldida oʻrnatilgan belgilarning taʼsir yoʻnalishini yoki bevosita yoʻl yaqinida joylashgan manzillarga harakatlanish yoʻnalishini koʻrsatadi. Chorraha oldida taqiqlovchi 3.2 - 3.9, 3.32 3.33, buyuruvchi 4.4, axborot-koʻrsatkich 5.3 belgilari bilan oʻrnatilib, kesishadigan yoʻlda ularni taʼsir yoʻnalishini ko`rsatadi
"""),
    AdditionalDetailes(title: "7.3.2 Ta`sir yo`nalishlari", imageName: "7.3.2", definition: """
    Chorraha oldida oʻrnatilgan belgilarning taʼsir yoʻnalishini yoki bevosita yoʻl yaqinida joylashgan manzillarga harakatlanish yoʻnalishini koʻrsatadi. Chorraha oldida taqiqlovchi 3.2 - 3.9, 3.32 3.33, buyuruvchi 4.4, axborot-koʻrsatkich 5.3 belgilari bilan oʻrnatilib, kesishadigan yoʻlda ularni taʼsir yoʻnalishini ko`rsatadi
"""),
    AdditionalDetailes(title: "7.3.3 Ta`sir yo`nalishlari", imageName: "7.3.3", definition: """
    Chorraha oldida oʻrnatilgan belgilarning taʼsir yoʻnalishini yoki bevosita yoʻl yaqinida joylashgan manzillarga harakatlanish yoʻnalishini koʻrsatadi. Chorraha oldida taqiqlovchi 3.2 - 3.9, 3.32 3.33, buyuruvchi 4.4, axborot-koʻrsatkich 5.3 belgilari bilan oʻrnatilib, kesishadigan yoʻlda ularni taʼsir yoʻnalishini ko`rsatadi
"""),
    AdditionalDetailes(title: "7.4.1 Transport vositasining turi", imageName: "7.4.1", definition: """
    Ushbu belgining taʼsiri joriy etilgan transport vositalari turini koʻrsatadi,bu belgi bilan oʻrnatilgan yoʻl belgisining taʼsiri yuk tashuvchi, shu jumladan, tirkamali,  toʻla vazni 3,5 tonnadan ortiq boʻlgan transport vositalariga tadbiq qilinadi.
"""),
    AdditionalDetailes(title: "7.4.2 Transport vositasining turi", imageName: "7.4.2", definition: """
"""),
    AdditionalDetailes(title: "7.4.3 Transport vositasining turi", imageName: "7.4.3", definition: """
    Ushbu belgi bilan oʻrnatilgan yoʻl belgisining taʼsiri yengil avtomobillarga, shuningdek toʻla vazni 3,5 tonnagacha boʻlgan yuk tashuvchi transport vositalariga tatbiq etiladi.
"""),
    AdditionalDetailes(title: "7.4.4 Transport vositasining turi", imageName: "7.4.4", definition: """
    Ushbu belgi avtobus va odam tashish uchun mo`jallangan transport vositalariga tadbiq etiladi.
"""),
    AdditionalDetailes(title: "7.4.5 Transport vositasining turi", imageName: "7.4.5", definition: """
    Ushbu belgi traktor va qishloq xo`jaligi avtomobillariga tadbiq etiladi.
"""),
    AdditionalDetailes(title: "7.4.6 Transport vositasining turi", imageName: "7.4.6", definition: """
    Ushbu belgi motosikl va skuter transport vositalariga tadbiq etiladi.
"""),
    AdditionalDetailes(title: "7.4.7 Transport vositasining turi", imageName: "7.4.7", definition: """
    Ushbu belgi velosiped vositalariga tadbiq etiladi.
"""),
    AdditionalDetailes(title: "7.4.8 Transport vositasining turi", imageName: "7.4.8", definition: """
    Ushbu belgi bilan oʻrnatilgan yoʻl belgisining taʼsiri xavfli yuk tashuvchi transport vositalariga tadbiq etiladi.
"""),
    AdditionalDetailes(title: "7.5.1 Shanba,yakshanba va bayram kunlari", imageName: "7.5.1", definition: """
    Ushbu belgi shanba, yakshanba va bayram kunlari xalq sayli oʻtkaziladigan koʻcha va maydonlar oldida oʻrnatiladi.
"""),
    AdditionalDetailes(title: "7.5.2 Ish kunlari", imageName: "7.5.2", definition: """
    Ushbu belgi barcha ish kunlarida koʻcha va maydonlar oldida oʻrnatiladi.
"""),
    AdditionalDetailes(title: "7.5.3 Xafta kunlari", imageName: "7.5.3", definition: """
    Ushbu belgi - belgiga haftaning qaysi kunlari amal qilinishi koʻrsatilgan.
"""),
    AdditionalDetailes(title: "7.5.4 Amal qilish vaqti", imageName: "7.5.4", definition: """
    Ushbu belgi - belgiga kunning qaysi vaqtida amal qilishni koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.5.5 Amal qilish vaqti", imageName: "7.5.5", definition: """
    Ushbu belgi - belgiga haftaning qaysi kuni va qaysi soatlarida amal qilishni koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.5.6 Amal qilish vaqti", imageName: "7.5.6", definition: """
    Ushbu belgi - belgiga haftaning qaysi kuni va qaysi soatlarida amal qilishni koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.5.7 Amal qilish vaqti", imageName: "7.5.7", definition: """
    Belgiga haftaning qaysi kuni va qaysi soatlarida amal qilishni koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.6.1 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.1", definition: """
    Ushbu belgi - barcha turdagi transport vositalarini toʻxtab turishi uchun yoʻlning qatnov qismida, trotuar yoniga qoʻyish usulini
"""),
    AdditionalDetailes(title: "7.6.2 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.2", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.6.3 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.3", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.6.4 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.4", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.6.5 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.5", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.6.6 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.6", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.6.7 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.7", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.6.8 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.8", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.6.9 Transport vositasining to`xtab turish joyiga qo`yish usuli", imageName: "7.6.9", definition: """
     Ushbu belgi - trotuar yonidagi toʻxtab turish joyiga yengil avtomobillar va mototsikllarni  qoʻyish usulini bildiradi.
"""),
    AdditionalDetailes(title: "7.7 Dvigatelni ishlatmasdan to`xtab turish joyi", imageName: "7.7", definition: """
    Ushbu belgi - 5.15 belgisi bilan belgilangan toʻxtab turish joyida transport vositalarining dvigatelini ishlatmasdan toʻxtab turishiga ruxsat etilganligini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.8 Pullik xizmat ko`rsatish joyi", imageName: "7.8", definition: """
    Ushbu belgi - Toʻlov asosida xizmat koʻrsatilishini bildiradi.
"""),
    AdditionalDetailes(title: "7.9 To`xtab turish muddati cheklangan", imageName: "7.9", definition: """
    Ushbu belgi - 5.15 belgisi oʻrnatilgan toʻxtab turish joyida transport vositalari toʻxtab turishining eng koʻp muddatini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.10 Avtomobillarni ko`rikdan o`tkazish joyi", imageName: "7.10", definition: """
    Ushbu belgi - 5.15 yoki 6.11 belgisi bilan koʻrsatilgan maydonlarda estakada yoki koʻzdan kechirish chuqurchalari borligini bildiradi
"""),
    AdditionalDetailes(title: "7.11 Ruxsat etilgan to`la vazni cheklangan", imageName: "7.11", definition: """
    Ushbu belgi - belgining taʼsiri ruxsat etilgan toʻla vazni qoʻshimcha-axborot yoʻl belgisida koʻrsatilgan miqdordan ortiq boʻlgan transport vositalariga taalluqli ekanligini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.12 Xavfli yo`l yoqasi", imageName: "7.12", definition: """
    Ushbu belgi - yoʻl ishlari bajarilayotgani sababli yoʻl yoqasiga chiqish xavfli ekanli haqida ogohlantiradi. 1.23 belgi bilan qoʻllaniladi.
"""),
    AdditionalDetailes(title: "7.13 Asosiy yo`lning yo`nalishi", imageName: "7.13", definition: """
    Ushbu belgi - chorrahada asosiy yoʻlning yoʻnalishini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.14 Xarakatlanish bo`lagi", imageName: "7.14", definition: """
    Ushbu belgi - belgi yoki svetafor taʼsiridagi harakatlanish boʻlagini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.15 Ko`zi ojiz piyodalar", imageName: "7.15", definition: """
    Ushbu belgi - 1.20, 5.16.1, 5.16.2 belgilari hamda svetafor bilan birga qoʻllaniladi, piyodalar oʻtish joyidan koʻzi ojiz piyodalar foydalanishi mumkinligi haqida ogohlantiradi.
"""),
    AdditionalDetailes(title: "7.16 Nam qoplama", imageName: "7.16", definition: """
    Belgi qatnov qismining qoplamasi nam boʻlgan vaqtda taʼsir etishini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.17 Nogironlar", imageName: "7.17", definition: """
    Ushbu belgi - 5.15 belgisi bilan qoʻllaniladi. Toʻxtab turish joyi (yoki uning bir qismi) ushbu yo`l harakati qoidalarning 176-bandiga muvofiq "Nogiron" taniqlik belgisi oʻrnatilgan transport vositalari uchun ajratilganligini koʻrsatadi. (OʻzRVM 03.05.2018 y. 321-son Qarori tahriridagi xatboshi)
"""),
    AdditionalDetailes(title: "7.18 Nogironlar mustasno", imageName: "7.18", definition: """
    Ushbu belgi - belgilarning taʼsiri ushbu Qoidalarning 176-bandiga muvofiq "Nogiron" taniqlik belgisi oʻrnatilgan transport vositalariga joriy etilmaydi.
"""),
    AdditionalDetailes(title: "7.19 Foto va video qayd etish", imageName: "7.19", definition: """
    Ushbu belgi - yoʻl harakati qatnashchilarining harakatlari maxsus avtomatlashtirilgan foto va video qayd etish texnika vositalari orqali qayd etilayotganligini bildiradi.
    Ogohlantiruvchi, imtiyoz, taqiqlovchi, buyuruvchi va axborot ishora belgilari bilan birgalikda qoʻllaniladi.
"""),
    AdditionalDetailes(title: "7.20 Xavfli yuk toifasi", imageName: "7.20", definition: """
    Ushbu belgi - xavfli yuk toifasining (toifalarining) raqamini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.21 Evokuvator ishlamoqda", imageName: "7.21", definition: """
    Ushbu belgi - 3.27 - 3.30 yoʻl belgilari taʼsir oraligʻida toʻxtagan transport vositalari majburiy evakuatsiya qilinishini koʻrsatadi.
"""),
    AdditionalDetailes(title: "7.22.1 To`siq", imageName: "7.22.1", definition: """
   Ushbu belgi - haydovchilarga toʻsiqning uzoqdan koʻrinishini taʼminlash maqsadida oʻrnatiladi. 4.2.1 - 4.2.3 yoʻl belgilari bilan birgalikda oʻrnatiladi" ;
    Burchak ostida yonma-yon chizilgan qizil bilan oq tasmalar haydovchiga xavfsizlik masofasidan belgini farqlab, anglab olishga imkon beradi.
    Qoʻshimcha axborot belgilari qaysi belgi bilan birga joriy etilsa, bevosita shu belgi tagiga joylashtiriladi.
"""),
    AdditionalDetailes(title: "7.22.2 To`siq", imageName: "7.22.2", definition: """
   Ushbu belgi - 7.13 qoʻshimcha-axborot belgilari qatnov qismining, yoʻl yoqasining, trotuarning tepasiga oʻrnatilgan belgilarning yoniga joylashtiriladi.
    Vaqtinchalik (koʻchma tirgakdagi) va doimiy belgilari ma'no jihatidan bir-biriga zid kelgan hollarda haydovchilar vaqtincha oʻrnatilgan belgilarga amal qilishlari kerak.
"""),
    AdditionalDetailes(title: "7.22.3 To`siq", imageName: "7.22.3", definition: """
   Ushbu belgi - 7.13 qoʻshimcha-axborot belgilari qatnov qismining, yoʻl yoqasining, trotuarning tepasiga oʻrnatilgan belgilarning yoniga joylashtiriladi.
    Vaqtinchalik (koʻchma tirgakdagi) va doimiy belgilari ma'no jihatidan bir-biriga zid kelgan hollarda haydovchilar vaqtincha oʻrnatilgan belgilarga amal qilishlari kerak.
"""),
    ]
    func getSize()->Int{
        return data.count
    }
    func getItem(index: Int)->AdditionalDetailes{
        return data[index]
    }
}


struct AdditionalDetailes{
    let title: String
    let imageName: String
    let definition: String
}
