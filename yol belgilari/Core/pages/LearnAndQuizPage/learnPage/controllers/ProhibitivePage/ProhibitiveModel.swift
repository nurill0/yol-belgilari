//
//  ProhibitiveModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 21/12/21.
//

import UIKit

struct ProbitiveData{
    let data: [ProhibitiveDetailes] = [
    ProhibitiveDetailes(title: "3.1 Kirish ta'qiqlangan", imageName: "3.1", definition: """
       Ushbu belgi - barcha transport vositalarining kirishi taqiqlanganini bildiradi.
    Yo`nalishli transport vositalaridan boshqa barcha transport vositalarining kirishi taqiqlanadi.Bu belgi bir tomonlama xarakatlanish joriy etilgan yo`llarda bir tomonidan kirishni taqiqlashda, yondosh xududlarda (to`xtab turish joylari,yoqilg`i quyish shaxobchalari va shunga o`xshash) bir tomondan kirib,ikkinchi tomondan chiqishni tashkillashtirishda,7.14 belgisi bilan birga biron - bir bo`lakda xarakatlanishni taqiqlashda ishlatiladi.
"""),
    ProhibitiveDetailes(title: "3.2. Harakatlanish ta'qiqlangan", imageName: "3.2", definition: """
    Ushbu belgi - barcha transport vositalarining xarakatlanishini taqiqlashini biildiradi.
    "Xarakatlanish taqiqlangan" belgisi yo`llarning ayrim qismlarida yoki dam olish hududlarida,turar joy hovlilarida va h.k. barcha transport vositalarining xarakatlanishini taqiqlaydi.Yo`nalishli transport vositalariga,avtomobillar va kajavali motosikllarni boshqarayotgan nogiron haydovchilarga,belgilangan xududda joylashgan korxonalarga xizmat qiluvchi davlat transport vositalariga,yoxud shu xududda yashovchi yoki ishlovchi shaxsiy transport vositalari egalariga hamda belgilangan xududga yo`lovchilarni yoki yuklarni yetkazadigan taksi-avtomobillariga bu belgining daxli yo`q.
"""),
    ProhibitiveDetailes(title: "3.3. Mexanik transport vositalarining harakatlanishi taqiqlangan", imageName: "3.3", definition: """
    Ushbu belgi - 3.2 va 3.3 belgilari aholi punktlarida piyoda va yo`l xarakati boshqa qatnashchilari va istiqomat qiluvchilariga transport xarakatining salbiy ta`sirini (shovqin,chang kabilar)ni kamaytirish maqsadida o`rnatiladi.
    "Mexanik transport vositalarining harakatlanishi taqiqlangan" belgisi dvigatelga ega bo`lgan transport vositalarining  xarakatlanishini taqiqlaydi.
"""),
    
    ProhibitiveDetailes(title: "3.4. Yuk avtomobillarining harakatlanishi taqiqlangan", imageName: "3.4", definition: """
    Ushbu belgi - to`la vazni 3,5 tonnnadan(agar vazni belgida ko`rsatilmagan bo`lsa) yoki to`la vazni belgida ko`rsatilgandan ortiq bo`lgan yuk avtomobillari va transport vositalari tarkiblarining,shuningdek traktorlar,o`ziyurar moslamalarning xarakatlanishi taqiqlanishini bildiradi.
    Bu belgining o`rnatilishi,dinamikasi pastroq bo`lgan transport vositalarining xarakatlanishlarini cheklab,transport oqimining tezligini ko`tarishga,yo`lning o`tkazish qobiliyatini oshirishga,shuningdek,ayrim bo`laklarda yuk avtomobillarining xarakatlanishini taqiqlashga qaratilgan.
"""),
    ProhibitiveDetailes(title: "3.5. Mototsikllar harakatlanishi taqiqlangan", imageName: "3.5", definition: """
    "Mototsikllar harakatlanishi taqiqlangan" - belgisi barcha motosikllar(kajavali,kajavasiz,uch g`ildirakli va to`rt g`ildirakli) harakatlanishini taqiqlaydi.
    Belgilangan kasalxonalar,sanatoriyalar,dam olish oromgohlari va h.k. yaqinida o`rnatiladi."Xarkatlanish taqiqlangan" belgisiga mansub bo`lgan ijozatlarga ega
"""),
    ProhibitiveDetailes(title: "3.6 Traktorlar harakatlanishi taqiqlangan", imageName: "3.6", definition: """
    Traktorlar o`ziyurar moslamalarning xaraakatlanishi taqiqlanishini bildiradi.
    "Traktorlar harakatlanishi taqiqlangan" belgisi barcha turdagi traktorlar(g`ildirakli va gusenitsali),o`ziyurar mashina va moslamalar(kombaynlar,katoklar(g`altak mashinalar),skrepetrlar,greyderlar,byuldozerlar,yukortgichlar,o`ziyurar kranlar) xarakatlanishini taqiqlaydi.Bunday taqiqlash boshqa (tezyurar) transport vositalarining xarakatlanishini yengillashtiradi.
"""),
    ProhibitiveDetailes(title: "3.7 Tirkama bilan harakatlanish taqiqlangan", imageName: "3.7", definition: """
    Ushbu belgi - yukk tashuvchi transport vositalari,traktorlarning barcha turdagi tirkamalar bilan xarakatlanishi,shuningdek mexanik transport vositalarinixar qanday usulda shatakka olish taqiqlanishini bildiradi.
    BU belgi avtopoyezdlarni xarakatlanishi va mayevr qilishi qiyin bo`lgan tor ko`chalar oldida o`rnatiladi.
"""),
    ProhibitiveDetailes(title: "3.8 Ot-arava harakatlanishi taqiqlangan", imageName: "3.8", definition: """
    Ushbu belgi - Ot-arava (chana) otliqlar,yuk ortilgan hayvonlarning xarakatlanishi,shuningdek mol (poda) xaydab o`tish  taqiqlanishini bildiradi.
    Transport oqimi zich va jadalligi yuqori bo`lgan ko`cha - yo`l tarmoqlarida ot-aravalar xarakatlanishga to`sqinlik qilishadi.Serqatnov avtomobil yo`llarida xarakat tezligini ta`minlash uchun ot-arava xarakatlanishi taqiqlanadi.
"""),
    ProhibitiveDetailes(title: "3.9 Velosipedda harakatlanish ta'qiqlangan", imageName: "3.9", definition: """
    Ushbu belgi - velosiped va mopedlarning xarakatlanishini taqiqlanishini bildiradi.Serqatnov avtomobil yo`llarida yo`l chekkasidan xarakatlanadigan velosiped belgilangan yo`nalishli transport vositalarini bekatda to`xtashlari va undan qo`zg`alishlariga xalaqit bermasiligi,havf tug`dirmasiligi uchun ularning xarakatlanishi taqiqlanishi mumkin.
"""),
    ProhibitiveDetailes(title: "3.10 Piyodalarning harakatlanishi ta'qiqlangan", imageName: "3.10", definition: """
    "Piyodalarning harakatlanishi ta'qiqlangan"  belgisi piyodalarning xarakatlanishi xavf bilan bog`liq joylar(ko`priklar,tunnellar,yo`l yoqasi,trotuar va shu kabi joylarda,ta`mirlash ishlari olib borilayotgan joylar)da o`rnatiladi.
    Belgi qaysi tomonga o`rnatilgan bo`lsa,faqat shu tomonga ta`sir etadi.
"""),
    ProhibitiveDetailes(title: "3.11 Vazn cheklangan", imageName: "3.11", definition: """
    Ushbu belgi - xaqiqiy umumiy vazni belgida ko`rsatilganidan ortiq bo`lgan transport vositalarining,shuningdek transport vositalari tarkibining xarakatlanishi taqiqlanishini bildiradi.
    Belgida sun`iy inshootlarning maxsus tekshiruv va sinovlar asosida aniqlangan xaqiqiy ko`rsatish qobiliyatidan kelib chiqib ruxsat etilgan vazn ko`rsatiladi.
"""),
    ProhibitiveDetailes(title: "3.12 O‘qqa tushadigan og‘irlik cheklangan", imageName: "3.12", definition: """
    Ushbu belgi - birorta o`qiga tushadigan xaqiqiy og`irligi belgida ko`rsatilganidan ortiq bo`lgan transport vositalarining xarakatlanishi taqiqlanishini bildiradi.
    Kuzgi-baxorgi mavsumda qor eriydigan paytlarda yo`lning tuproq qismi vaqti-vaqti bilan namligi oshib mustaxkamligi pasayganda,yo`l qoplamasini asrab qolish maqsadida yo`llarning ayrim qismlari oldida o`rnatiladi.
"""),
    ProhibitiveDetailes(title: "3.13 Cheklangan balandlik", imageName: "3.13", definition: """
    Ushbu belgi - gabarit balandligi (yuk bilan yoki yuksiz) belgida ko`rsatilgandan ortiq bo`lgan transport vositalarining harakatlanishi taqiqlanishini bildiradi.
    "Cheklangan balandlik" belgisi yo`l qoplamasi satxidan transport vositasining eng yuqori nuqtasigacha bo`lgan masofa(balandligi yuk bilan yoki yuksiz) belgida ko`rsatilgandan ortiq bo`lgan transport vositalarining harakatlanishini taqiqlash maqsadida qo`llaniladi.
"""),
    ProhibitiveDetailes(title: "3.14 Cheklangan kenglik", imageName: "3.14", definition: """
    Ushbu belgi - gabarit kengligi (yuk bilan yoki yuksiz) belgida ko`rsatilganidan ortiq bo`lgan transport vositalarining xarakatlanishi taqiqlanishini bildiradi
"""),
    ProhibitiveDetailes(title: "3.15 Cheklangan uzunlik", imageName: "3.15", definition: """
    Ushbu belgi - gabarit uzunligi (yuk bilan yoki yuksiz) belgida ko`rsatilganidan ortiq bo`lgan transport vositalari (transport vositalari tarkiblari)ning xarakatlanishi taqiqlanishini bildiradi.
"""),
    ProhibitiveDetailes(title: "3.16 Eng kam oraliq", imageName: "3.16", definition: """
    Ushbu belgi - belgida ko`rsatilganidan kam oraliq masofada harakatlanish taqiqlanishini bildiradi.
    "Eng kam oraliq" belgisi harakatlanayotgan transport vositalari orasidagi oraliq masofa belgida ko`rsatilgandan kam bo`lmasligini ta`minlash zarur bo`lgan (proletlari katta va yuk ko`tarish imkoni cheklangan ko`priklar,yo`l o`tkazgichlar,muzkechuvchilar,tunnellar va shu kabilar) xollarda qo`llaniladi.
"""),
    ProhibitiveDetailes(title: "3.17.1 Bojxona", imageName: "3.17.1", definition: """
    Ushbu belgi - bojxona (tekshiruv maskani) oldida to`xtamasdan o`tish taqiqlanishini bildiradi.
    Bu belgi odatda davlat chegarasida o`rnatilib,bojxona xujjatlarini rasmiylashtirish uchun to`xtashni talab qiladi.
"""),
    ProhibitiveDetailes(title: "3.17.2 Xavf-xatar", imageName: "3.17.2", definition: """
    Ushbu belgi - Yo`l transport xodisasi yoki boshqa havli vaziyatlar tufayli,istisnosiz,barcha transport vositalarining harakatlanishi taqiqlanishini bildiradi
"""),
    ProhibitiveDetailes(title: "3.18.1 O’ngga burilish ta'qiqlanadi", imageName: "3.18.1", definition: """
    Ushbu belgi - faqat o`rnatilgan joydan birinchi (eng yaqin) chorraxada o`ngga burilishni taqiqlaydi.Bu belgi yo`nalishli transport vositalari haydovchilariga tasir etmaydi.
"""),
    ProhibitiveDetailes(title: "3.18.2 Chapga burilish taqiqlanadi", imageName: "3.18.2", definition: """
    Ushbu  "Chapga burilish taqiqlanadi" belgisi - faqat o`rnatilgan joydan birinchi (eng yaqin) chorraxada chapga burilishni taqiqlaydi.Ko`p bo`lakli yo`llarda chapga buriladigan xaydovchi qarama-qarshi yo`nalishdagi  xar bir bo`lakdagi transport vositasining yo`lni kesib o`tib,harakatlanishga havf tug`diradi.Bu belgi yo`nalishli transport vositalari haydovchilariga tasir etmaydi.
"""),
    ProhibitiveDetailes(title: "3.19. Qayrilish ta'qiqlanadi", imageName: "3.19", definition: """
    "Qayrilish ta'qiqlanadi" - belgisi bu mayovrni bajarish qiyin bo`lgan yoki boshqa transport vositalarining xarakatlanishiga havf tug`diradigan chorraxalarda qayrilishni taqiqlash uchun qo`llaniladi.
    Faqat o`rnatilgan joydan birinchi (eng yaqin) chorraxada yoki ajratuvchi bo`lakning uzilgan qismida amal qiladi.
"""),
    ProhibitiveDetailes(title: "3.20 Quvib o’tish taqiqlanadi", imageName: "3.20", definition: """
    Ushbu belgi - soatiga 40km/soat dan kam tezlikda harakatlanayotgan yakka transport vositasidan boshqa transport vositalarini quvib o`tish taqiqlanishini bildiradi.
    Ko`rinish masofasi cheklangan,shuningdek ikki tomonlama xarakatlanishli ikki bo`lakli yo`llarda transport oqimining jadalligi yuqori bo`lib, qarama-qarshi bo`lakka chiqib,quvib o`tish xavfli bo`lgan va shunga o`xshash joylarda xarakat xavfsizligini ta`minlash uchun ushbu belgi o`rnatiladi.
"""),
    ProhibitiveDetailes(title: "3.21 Quvib o’tish ta'qiqlangan hududning oxiri", imageName: "3.21", definition: """
    Ushbu belgi quvib o`tish uchun xavfli deb hisoblangan joy tugaganidan so`ng shu belgi o`rnatiladi
"""),
    ProhibitiveDetailes(title: "3.22 Yuk avtomobillarida quvib o’tish taqiqlangan", imageName: "3.22", definition: """
    Ushbu belgi - to`la vazni 3,5 tonnadan ortiq bo`lgan yuk avtomobillarida barcha transport vositalarini quvib o`tish taqiqlanganini bildiradi(soatiga 40km dan kam tezlikda harakatlanayotgan transport vositalari,trkator,ot-arava,velosiped bundan mustasno)
    Ushbu belgi motosikl,yengil avtomobil,ruxsat etilgan vazni 3,5 t dan ko`p bo`lmagan yuk avtomobillari va avtobuslarda quvib o`tishni taqiqlamaydi.
"""),
    ProhibitiveDetailes(title: "3.23 Yuk avtommobillarida quvib o’tish taqiqlangan hududning oxiri", imageName: "3.23", definition: """
    Ushbu belgi - yuk avtommobillarida quvib o’tish taqiqlangan hududning oxirini bildiradi
"""),
    ProhibitiveDetailes(title: "3.24 Yuqori tezlik cheklangan", imageName: "3.24", definition: """
    Ushbu belgi - belgida ko`rsatilganidan ortiq tezlikda (km/soat) xarkatlanish taqiqlanishni bildiradi.
    Qoidalarga binoan ko`cha-yo`l tarmoqlarida xarakatlanish uchun ruxsat etilgan tezlik,ayrim joylarda xarakatlanish xavfsizligiga taxdid soladi.Vaziyatga qarab xavfsiz harakatlanish tezligining yuqori chegarasini ushbu belgi bilan o`rnatish mumkin.
"""),
    ProhibitiveDetailes(title: "3.25 Yuqori tezlik cheklangan hududning oxiri", imageName: "3.25", definition: """
    Ushbu belgi - yo`ldagi sharoitga ko`ra, xavfsiz harkatlanish tezligining yuqori chegarasini tugagan joyini ko`rsatadi.Bu belgi qoidalar bilan belgilangan tezlikda harakatlanishga ruxsat beradi
"""),
    ProhibitiveDetailes(title: "3.26 Tovuch moslamalaridan foydalanish ta'qiqlangan", imageName: "3.26", definition: """
    Ushbu belgi - yo`l transport hodisasining oldini olish xollaridan boshqa vaziyatlarda tovush moslamasidan  foydalanish taqiqlanganini bildiradi.
    Belgi kasalxona,sanatoriya,dam olish oromgohlari va shu kabi joylar oldida o`rnatiladi.
"""),
    ProhibitiveDetailes(title: "3.27 To’xtash taqiqlangan", imageName: "3.27", definition: """
    Ushbu belgi - transport vositalarining to`xtashi va to`xtab turishi taqiqlanishini bildiradi.
    Harakat jadalligi yuqori bo`lgan serqatnov avtomobil yo`llarida transport vositalarining uzluksiz harakatlanishini yuqori darajada ta`minlash uchun,qatnov qismida ularning to`xtash va to`xtab turishini taqiqlash zaruriyati paydo bo`lganda bu belgi o`rnatiladi.Bu belgi o`rnatilgan taqdirda ular uchun alohida to`xtash maydonchalarini tashkillashtirish talab qilinadi.
"""),
    ProhibitiveDetailes(title: "3.28 To’xtab turish ta'qiqlangan", imageName: "3.28", definition: """
    Ushbu belgi - transport vositalarining to`xtab turishi taqiqlanishini bildiradi.
    "To’xtab turish ta'qiqlangan" belgisi bilan faqat to`xtab turish taqiqlanadi,ammo 10 daqiqagacha to`xtashga ruxsat etiladi.Taksometri ishlab turgan(yashil chirog`i yongan) taksi avtomobillariga,shuningdek nogironlar boshqarayotgan va "Nogiron" taniqli belgisi bilan belgilangan avtomobil va motololyaskalar to`xtab turishiga daxli yo`q.
"""),
    ProhibitiveDetailes(title: "3.29 Oyning toq kunlarida to’xtab turish taqiqlanadi", imageName: "3.29", definition: """
    Ushbu belgi - oyning toq kunlarida to’xtab turish taqiqlanishini bildiradi.
"""),
    ProhibitiveDetailes(title: "3.30 Oyning juft kunlarida to’xtab turish taqiqlanadi", imageName: "3.30", definition: """
    Ushbu belgi - oyning juft kunlarida to’xtab turish taqiqlanishini bildiradi.

"""),
    ProhibitiveDetailes(title: "3.31 Barcha cheklovlarning oxiri",imageName: "3.31",definition: """
    Ushbu belgi - 3.16, 3.20, 3.22, 3.24, 3,26 - 3.30 belgilaridan bir nechtasiga bir vaqtda amal qiladigan oraliqlarning oxirini bildiradi.
"""),
    ProhibitiveDetailes(title: "3.32 Xavfli yuklarga ega transport vositalarining harakati ta'qiqlanadi", imageName: "3.32", definition: """
    Ushbu belgi - katta bozorlar yaqinida,xalq sayli va tadbirlar o`tkaziladigan joylarda portlovchi, tez alangalanuvchi va xavfli yuklarni tashiydigan transport vositalari jiddiy xavf tug`dirishi mumkin.Shu sababdan ularning bunday joylarda xarakatlanishini taqiqlash maqsadga muvofiq.
"""),
    ProhibitiveDetailes(title: "3.33 Portlovchi va yonuvchan yuklarga ega transport vositalarining harakatlanishi ta'qiqlanadi", imageName: "3.33", definition: """
    3.1 - 3.3, 3.18.1, 3.18.2, 3.19, 3.27 belgilarining yo`nalishli transport vositalariga,3.2 - 3.8 belgilari ta`sir oralig`ida yashovchi yoki ishlovchi fuqarolarga yoxud ularga va korxonalarga xizmat qiluvchi transport vositalariga daxli yo`q.
    Bunday hollarda transport vositalari belgilangan joyga yaqin chorraxadan kirib yoki chiqib ketishlari kerak.
""")
    ]
    func getSize()->Int{
        return data.count
    }
    func getItem(index: Int)->ProhibitiveDetailes{
        return data[index]
    }
    
}
struct ProhibitiveDetailes{
    let title: String
    let imageName: String
    let definition: String
}

