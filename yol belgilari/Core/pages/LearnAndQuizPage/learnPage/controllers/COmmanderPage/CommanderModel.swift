//
//  CommanderModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 21/12/21.
//

import UIKit

struct CommanderData{
    let data: [CommanderDetailes] = [
    CommanderDetailes(title: "4.1.1 Harakatlanish to’g’riga", imageName: "4.1.1", definition: """
    Ushbu belgi - ajratuvchi bo`laksiz chorraxa oldida o`rnatilsa ,chorraxaning oxirigacha ta`sir etadi.Ajratuvchi bo`lakli chorraxa oldida o`rnatilsa,ajratuvchu bo`lakka ta`sir etadi.
    4.1.1 belgisi yo`lning chorraxalar orasidagi uchastkalarda ajratuvchi bo`lakdagi uzilishlarda qayrilishni taqiqlash uchun ham qo`llaniladi,bunda belgi faqat ajratuvchi bo`lakda o`rnatilishi lozim.
"""),
    CommanderDetailes(title: "4.1.2 Harakatlanish o’ngga", imageName: "4.1.2", definition: """
    Ushbu belgi - harakat o`ngga ekanligini bildiradi.
"""),
    CommanderDetailes(title: "4.1.3 Harakatlanish chapga", imageName: "4.1.3", definition: """
    Ushbu belgi - harakat chapga ekanligini bildiradi.

"""),
    CommanderDetailes(title: "4.1.4 Harakatlanish to’g’riga yoki o’ngga", imageName: "4.1.4", definition: """
    Ushbu belgi - harakat to`g`riga yoki  o`ngga ekanligini bildiradi.
"""),
    CommanderDetailes(title: "4.1.5 Harakatlanish to’g’riga yoki chapga", imageName: "4.1.5", definition: """
        Ushbu belgi - harakat to`g`riga yoki  chapga ekanligini bildiradi.

"""),
    CommanderDetailes(title: "4.1.6 Harakatlanish o’ngga yoki chapga", imageName: "4.1.6", definition: """
    Ushbu belgilarning ta`sir oralig`ida faqat yo`naltirgichlar buyurgan tomonga harakatlanishga ruxsat etiladi.Chapga burilishga ruxsat etuvchi belgi qayrilishga ham ruxsat beradi.(Muayyan kesishmada talab etilgan harakat yo`nalishiga tegishli yo`naltirgichning shakli tushirilgan 4.1.1 - 4.1.6 belgilarini qo`llash mumkin.)
    4.1.1 - 4.1.6 belgilari yo`nalishli transport vositalariga ta`sir qilmaydi.
"""),
    CommanderDetailes(title: "4.2.1 To’siqni o’ngdan chetlab o’tish", imageName: "4.2.1", definition: """
        Ushbu bellgi - to’siqni o`ngdan chetlab o’tishni bildiradi

"""),
    CommanderDetailes(title: "4.2.2 To’siqni chapdan chetlab o’tish", imageName: "4.2.2", definition: """
    Ushbu bellgi - to’siqni har tomonidan chetlab o’tishga ruxsat etilishini bildiradi.
"""),
    CommanderDetailes(title: "4.2.3 To’siqni o’ngdan yoki chapdan chetlab o’tish", imageName: "4.2.3", definition: """
    Ushbu belgi - to`siqni ko`rsatilgan yo`nalish bo`yicha chetlab o`tishga ruxsat etilishini bildiradi.
    4.2.1 - 4.2.3 belgilari yo`lning qatnov qismidagi xavfsizlik orolchalari va turli xil to`siqlarni belgilarda yo`naltirgichlar bilan ko`rsatilgan tomondan chetlab o`tish ruxsat etilishini ko`rsatish uchun qo`llaniladi.
"""),
    CommanderDetailes(title: "4.3 Aylanma harakatlanish", imageName: "4.3", definition: """
    Yo`naltirgichlarda ko`rsatilgan yo`nalishlarda harakatlanishga ruxsat etiladi.
    Aylanma harakatlanish chorraxasida harakatlanayotgan transport vositalari aylanaga kirib ketayotgan transport vositalariga nisbatan ustunlikka(imtiyozga ega) (YHQ-98).
"""),
    CommanderDetailes(title: "4.4 Yengil avtomobillar harakatlanadi", imageName: "4.4", definition:"""
    Ushbu belgi - yengil avtomobillar,avtobus,motosikllar, belgilangan yo`nalishli transport vositalari va ruxsat etilgan to`la vazni 3,5 tonnadan oshmaydigan yuk avatomobillari harakatlanishiga ruxsat etilishini bildiradi.
    Bu belgi aholi punktlarida,kengaytirishning imkoni bo`lmagan yo`llarda dinamikasi pastroq transport vositalari harakatlanishini cheklash hisobiga transport oqimi tezligini oshirish,tirbandliklarni kamaytirish maqsadida qo`llanilishi mumkin.
"""),
    CommanderDetailes(title: "4.5 Velosiped yo’lkasi", imageName: "4.5", definition: """
    Ushbu belgi  - faqat velosiped va mopedlarda harakatlanishga ruxsat etilishini bildiradi.Trotuar yoki piyodalar yo`lkasi bo`lmasa,velosiped yo`lkasidan piyodalar ham yurishlari mumkin.
    Velosiped yo`lkasi hiyobonlar,turar joy daxalari,dam olish joylari(zona) va shu kabilardagi mustaxkam qoplamali yo`l qurilmasi
"""),
    CommanderDetailes(title: "4.6 Piyodalar yo’lkasi", imageName: "4.6", definition: """
    Ushbu belgi - faqat piyodalar yurishiga ruxsat etiladi.
    "Piyodalar yo’lkasi" belgisi - istiroxat bog`lari (parklar) va oromgohlar,alleyalar,dam olish zonalarida faqat piyodalar harakatlanishi uchun ajratilgan mustahkam qoplamali yo`l qurilmasi(trotuar emas)
"""),
    CommanderDetailes(title: "4.6.1 Piyoda va velosipedlar birgalikda harakatlanish yo'li", imageName: "4.6.1", definition: """
    Ushbu belgi - piyodalarning harakatlanishi serqatnov bo`lmagan,velosiped,piyodalarga xavf tug`dirmaydigan yo`lakni bildiradi.
"""),
    CommanderDetailes(title: "4.6.2 Piyoda va velosipedlar birgalikda harakatlanish yo'li oxiri", imageName: "4.6.2", definition: """
        Ushbu belgi - piyodalarning harakatlanishi serqatnov bo`lmagan,velosiped,piyodalarga xavf tug`dirmaydigan yo`lakni tugashini bildiradi.
"""),
    CommanderDetailes(title: "4.6.3 Ajratilgan piyoda va velosiped harakatlanish yo'li", imageName: "4.6.3", definition: """
    Ushbu belgi - 1.1, 1.25,va 1.26 yotiq yo`l chizig`i yordamida,konstruktiv tarzda yoxud boshqa usulda piyodalar va velosipedchilarning harakatini ajratilgan piyodalar va velosipedchilar yo`lagini bildiradi.
    Bunday uslubdagi harkatlanishda velosipedchilar piyodalarga xalaqit bermaydi.
"""),
    CommanderDetailes(title: "4.6.4 Ajratilgan piyoda va velosiped harakatlanish yo'li oxiri", imageName: "4.6.4", definition: """
    Ushbu belgi - 1.1, 1.25,va 1.26 yotiq yo`l chizig`i yordamida,konstruktiv tarzda yoxud boshqa usulda piyodalar va velosipedchilarning harakatini ajratilgan piyodalar va velosipedchilar yo`lagini oxirini bildiradi.
"""),
    CommanderDetailes(title: "4.6.5 Ajratilgan piyoda va velosiped harakatlanish yo'li", imageName: "4.6.5", definition: """
    Ushbu belgi - 1.1, 1.25,va 1.26 yotiq yo`l chizig`i yordamida,konstruktiv tarzda yoxud boshqa usulda piyodalar va velosipedchilarning harakatini ajratilgan piyodalar va velosipedchilar yo`lagini bildiradi.
    Bunday uslubdagi harkatlanishda velosipedchilar piyodalarga xalaqit bermaydi.
"""),
    CommanderDetailes(title: "4.6.6 Ajratilgan piyoda va velosiped harakatlanish yo'li oxiri", imageName: "4.6.6", definition: """
    Ushbu belgi - 1.1, 1.25,va 1.26 yotiq yo`l chizig`i yordamida,konstruktiv tarzda yoxud boshqa usulda piyodalar va velosipedchilarning harakatini ajratilgan piyodalar va velosipedchilar yo`lagini oxirini bildiradi.
"""),
    CommanderDetailes(title: "4.7 Eng kam tezlik", imageName: "4.7", definition: """
    Ushbu belgi - faqat belgida ko`rsatilgan yoki undan yuqori texlikda(km/soat) harakatlanishiga ruxsat etilishini bildiradi.
    Bu belgi transport oqimining tezligini va yo`lning o`tkazish qobiliyatini oshirish uchun tadbiq etiladi.Tezligi belgida ko`rsatilganidan past tezlikda harakatlanadigan transport vositalarining harkatlanishi taqiqlanadi
"""),
    CommanderDetailes(title: "4.8 Eng kam tezlik belgilangan yo’lning oxiri", imageName: "4.8", definition: """
    Ushbu belgi - faqat belgida ko`rsatilgan yoki undan yuqori texlikda(km/soat) harakatlanishiga ruxsat etilishini tugaganini(oxirini) bildiradi.
"""),
    CommanderDetailes(title: "4.9.1 Transport vositalarining xavfli yuklar bilan harakatlanish yo'nalishi", imageName: "4.9.1", definition: """
    "Xavfli yuk" tanish belgisi bilan jixozlangan transport vositalarining xarakatiga yo`l belgisida ko`rsatilgan yo`nalishlarda ruxsat beriladi.
    Aholi zich bo`lgan(bozor,savdo rastalari,oqshim dam olish joylari,sayilgohlar va shu kabilar) va shuningdek maktab va bog`chaga yaqin yo`llarda xavfli yuk tashiydigan transport vositalarining harakatlanib o`tishi ularning hayoti va salomatligiga taxdid solishi ehtimoldan xoli emas.
"""),
    CommanderDetailes(title: "4.9.2 Transport vositalarining xavfli yuklar bilan harakatlanish yo'nalishi", imageName: "4.9.2", definition: """
    "Xavfli yuk" tanish belgisi bilan jixozlangan transport vositalarining xarakatiga yo`l belgisida ko`rsatilgan yo`nalishlarda ruxsat beriladi.
    Aholi zich bo`lgan(bozor,savdo rastalari,oqshim dam olish joylari,sayilgohlar va shu kabilar) va shuningdek maktab va bog`chaga yaqin yo`llarda xavfli yuk tashiydigan transport vositalarining harakatlanib o`tishi ularning hayoti va salomatligiga taxdid solishi ehtimoldan xoli emas.
"""),
    CommanderDetailes(title: "4.9.3 Transport vositalarining xavfli yuklar bilan harakatlanish yo'nalishi", imageName: "4.9.3", definition: """
    "Xavfli yuk" tanish belgisi bilan jixozlangan transport vositalarining xarakatiga yo`l belgisida ko`rsatilgan yo`nalishlarda ruxsat beriladi.
    Aholi zich bo`lgan(bozor,savdo rastalari,oqshim dam olish joylari,sayilgohlar va shu kabilar) va shuningdek maktab va bog`chaga yaqin yo`llarda xavfli yuk tashiydigan transport vositalarining harakatlanib o`tishi ularning hayoti va salomatligiga taxdid solishi ehtimoldan xoli emas.
"""),
    CommanderDetailes(title: "4.10 Otda yurish yo'li", imageName: "4.10", definition: """
    Ushbu belgi - faqat otda yurish (sayr qilish) uchun mo`jallangan yo`lakni bildiradi.
""")
        ]
    
    func getSize()->Int{
        return data.count
    }
    func getItem(index: Int)->CommanderDetailes{
        return data[index]
    }
    
    
    
}

struct CommanderDetailes{
    let title: String
    let imageName: String
    let definition: String
}


