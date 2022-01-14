//
//  InformationIndexModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 21/12/21.
//

import UIKit

struct InformationIndexData{
    let data: [InformationIndexDetailes] = [
        InformationIndexDetailes(title: "5.1 Avtomagistral", imageName: "5.1", definition: """
    Ushbu belgi - yo`l harakati qoidalarining avtomagistrallarda harakatlanish tartibi o`rnatilgan yo`lni bildiradi.
"""),
        InformationIndexDetailes(title: "5.2 Avtomagistralning oxiri", imageName: "5.2", definition: """
    Belgi o`rnatilgan joydan boshlab avtomagistralga qo`yilgan talablar bekor qilinadi.
"""),
        InformationIndexDetailes(title: "5.3 Avtomobillar uchun mo’ljallangan yo’l", imageName: "5.3", definition: """
    Ushbu belgi - faqat avtomobillar,avtobus va motosikllarning harakatlanishi uchun  mo`jallangan yo`lni bildiradi.Ushbu belgi o`rnatilgan yo`llarda ot-arava,traktor,o`ziyurar mexanizmlar kabi sekin yurar transport vositalarining harakatlanishi taqiqlanib,yo`lovchi va yuk tashish tezligini  oshirishga imkon yaratadi.
"""),
        InformationIndexDetailes(title: "5.4 Avtomobillar uchun mo’ljallangan yo’lning oxiri", imageName: "5.4", definition: """
    Shu joydan boshlab barcha turdagi transport vositalari harakatlanishi mumkin.
"""),
        InformationIndexDetailes(title: "5.5 Bir tomonlama harakatlanish yo’li", imageName: "5.5", definition: """
    Transport vositalari butun keglik bo`yicha bir yo`nalishda harakatlanadigan yo`l yoki qatnov qismini bildiradi.
    Tor ko`cha-yo`l tarmoqlarida harakat xavfsizligini ta`minlash maqsadida transport vositalarining bir tomonlaman harakati joriy etilib,ularning chapga va o`ngga tomon burilishlari,orqaga harakatlanishi(tisarilishlari) taqiqlanmaydi,lekin qayrilishlari taqiqlanadi.
"""),
        InformationIndexDetailes(title: "5.6 Bir tomonlama harakatlanish yo’lining oxiri", imageName: "5.6", definition: """
    Bu belgi bilan birga 1.19 "Ikki tomonlama harakatlanish" belgisi ham o`rnatiladi(ГОСТ - 23457 -86).
    Bu belgi "Bir tomonlama harakatli yo`l" belgisi bilan belgilangan  yo`lni yoki qatnov qismining tagaganligini ko`rsatadi.Belgi avval "Obyektgacha bo`lgan masofa" tablichkasi bilan o`rnatilishi mumkin.
"""),
        InformationIndexDetailes(title: "5.7.1 Bir tomonlama harakatlanish yo’liga chiqish", imageName: "5.7.1", definition: """
    Harakatlanish bir tomonlama bo`lgan yo`lga yoki qatnov qismiga chiqishni bildiradi.Ushbu belgi chorraxa va kesishmalar oldida o`rnatilib,haydovchiga kesihgan yo`lda bir tomonlama harakatlanish joriy etilganini ko`rsatadi.
    Chorraxaga chiqib, bir tomonlama yo`lga qarshi harakatlanish taqiqlanadi.
"""),
        InformationIndexDetailes(title: "5.7.2 Bir tomonlama harakatlanish yo’liga chiqish", imageName: "5.7.2", definition: """
    Harakatlanish bir tomonlama bo`lgan yo`lga yoki qatnov qismiga chiqishni bildiradi.Ushbu belgi chorraxa va kesishmalar oldida o`rnatilib,haydovchiga kesihgan yo`lda bir tomonlama harakatlanish joriy etilganini ko`rsatadi.
    Chorraxaga chiqib, bir tomonlama yo`lga qarshi harakatlanish taqiqlanadi.
"""),
        InformationIndexDetailes(title: "5.8.1 Bo’laklar bo’yicha harakatlanish yo’nalishi", imageName: "5.8.1", definition: """
    Ushbu belgi - bo`laklar soni va har biri bo`yicha ruxsat etilgan harakatlanish yo`nalishini bildiradi.
    belgi bevosita chorraxa oldida va chorraxaga yetmasdan 100-150 m masofada o`rnatiladi.Belgi bo`laklar soni va har bir bo`lakdan ruxsat etilgan harakatlanish yo`nalishini ko`rsatadi.
"""),
        InformationIndexDetailes(title: "5.8.2 Bo’lak bo’yicha harakatlanish yo’nalishi", imageName: "5.8.2", definition: """
    Ushbu belgi - bo`lak bo`yicha ruxsat etilgan harakat yo`nalishini bildiradi.
    Yo`lda bo`laklar soni 3 dan ko`p bo`lganda, har bir bo`lak ustiga alohida belgi o`rnatiladi.Chorraxadan o`tadigan har bir bo`lakdagi harakat yo`nalishini alohida ko`rsatadi.
"""),
        InformationIndexDetailes(title: "5.8.2 Bo’lak bo’yicha harakatlanish yo’nalishi", imageName: "5.8.2.3", definition: """
       Ushbu belgi - bo`lak bo`yicha ruxsat etilgan harakat yo`nalishini bildiradi.
       Yo`lda bo`laklar soni 3 dan ko`p bo`lganda, har bir bo`lak ustiga alohida belgi o`rnatiladi.Chorraxadan o`tadigan har bir bo`lakdagi harakat yo`nalishini alohida ko`rsatadi.
"""),
        InformationIndexDetailes(title: "5.8.2 Bo’lak bo’yicha harakatlanish yo’nalishi", imageName: "5.8.2.2", definition: """
        Ushbu belgi - bo`lak bo`yicha ruxsat etilgan harakat yo`nalishini bildiradi.
        Yo`lda bo`laklar soni 3 dan ko`p bo`lganda, har bir bo`lak ustiga alohida belgi o`rnatiladi.Chorraxadan o`tadigan har bir bo`lakdagi harakat yo`nalishini alohida ko`rsatadi.
"""),
        InformationIndexDetailes(title: "5.8.2 Bo’lak bo’yicha harakatlanish yo’nalishi", imageName: "5.8.2.1", definition: """
    Ushbu belgi - bo`lak bo`yicha ruxsat etilgan harakat yo`nalishini bildiradi.
    Yo`lda bo`laklar soni 3 dan ko`p bo`lganda, har bir bo`lak ustiga alohida belgi o`rnatiladi.Chorraxadan o`tadigan har bir bo`lakdagi harakat yo`nalishini alohida ko`rsatadi.
"""),
        InformationIndexDetailes(title: "5.8.3 Bo’lakning boshlanishi", imageName: "5.8.3", definition: """
    Ushbu belgi - yo`lning sekinlashish bo`lagi yoki balandlikka ko`tarilishdagi qo`shimcha bo`lakning boshlanish joyini bildiradi.
    Agar belgida 4.7 "Eng kam tezlik" belgisining tasviri tushirilgan bo`lsa,ko`rsatilgan yoki undan kattaroq tezlikda harakatlana olmaydigan transport vositasining haydovchisi asosiy bo`lakdan qo`shimcha bo`lakka qaya tizilishi kerak.
"""),
        InformationIndexDetailes(title: "5.8.3 Bo’lakning boshlanishi", imageName: "5.8.3.1", definition: """
    Ushbu belgi - yo`lning sekinlashish bo`lagi yoki balandlikka ko`tarilishdagi qo`shimcha bo`lakning boshlanish joyini bildiradi.
    Agar belgida 4.7 "Eng kam tezlik" belgisining tasviri tushirilgan bo`lsa,ko`rsatilgan yoki undan kattaroq tezlikda harakatlana olmaydigan transport vositasining haydovchisi asosiy bo`lakdan qo`shimcha bo`lakka qaya tizilishi kerak.
"""),
        InformationIndexDetailes(title: "5.8.4 Bo’lakning boshlanishi", imageName: "5.8.4", definition: """
    Ushbu belgi - uch bo`lakli yo`llarda shu yo`nalishda harakatlanish uchun mo`ljallangan o`rta bo`lak qismining boshlanishini bildiradi.
    Harakat ikki tomonlama bo`lgan uch bo`lakli yo`llarning bir yo`nalishida ikki bo`lakli qismlarida,dinamikasi past bo`lgan(sekin yurar) transport vositalarini ikkinchi bo`lakka chiqib,quvib o`tishga imkoniyat yaratiladi.
"""),
        InformationIndexDetailes(title: "5.8.5 Bo’lak oxiri", imageName: "5.8.5", definition: """
    Ushbu belgi - balandlikka ko`tarilishdagi qo`shimcha bo`lakning yoki tezlanish bo`lagining oxirini bildiradi.
"""),
        InformationIndexDetailes(title: "5.8.6 Bo’lak oxiri", imageName: "5.8.6", definition: """
    Ushbu belgi - uch bo`lakli yo`llarda shu yo`nalishda harakatlanish uchun mo`ljallangan o`rta bo`lak qismining oxrini bildiradi.
    Svetofor bilan vaqt bo`yicha reversiv harakat tashkillashtirilsa, 5.8.4 va 5.8.6 belgilari bilan yo`l davomida reversiv harakat tashlillashitiriladi.
"""),
        InformationIndexDetailes(title: "5.8.7 Bo’laklar bo’yicha harakatlanish yo’nalishi", imageName: "5.8.7", definition: """
    Agar 5.8.7 belgisida biror transport vositasining harakatlanishini taqiqlovchi belgi tasvirlangan bo`lsa,unga bu tur transport vositasining tegishli bo`lakda harakatlanishi taqiqlanishini bildiradi.
    5.7.8 va 5.8.8 belgilari yo`nalishlar soniga ko`ra to`rt va uchdan ortiq bo`lakli yo`llarga ham tadbiq etilishi mumkin.
"""),
        InformationIndexDetailes(title: "5.8.7 Bo’laklar bo’yicha harakatlanish yo’nalishi", imageName: "5.8.7.1", definition: """
`   Agar 5.8.7 belgisida biror transport vositasining harakatlanishini taqiqlovchi belgi tasvirlangan bo`lsa,unga bu tur transport vositasining tegishli bo`lakda harakatlanishi taqiqlanishini bildiradi.
    5.7.8 va 5.8.8 belgilari yo`nalishlar soniga ko`ra to`rt va uchdan ortiq bo`lakli yo`llarga ham tadbiq etilishi mumkin.
"""),
        InformationIndexDetailes(title: "5.8.8 Bo’laklar bo’yicha harakatlanish yo’nalishi", imageName: "5.8.8", definition: """
    Agar 5.8.7 belgisida biror transport vositasining harakatlanishini taqiqlovchi belgi tasvirlangan bo`lsa,unga bu tur transport vositasining tegishli bo`lakda harakatlanishi taqiqlanishini bildiradi.
    5.7.8 va 5.8.8 belgilari yo`nalishlar soniga ko`ra to`rt va uchdan ortiq bo`lakli yo`llarga ham tadbiq etilishi mumkin.
"""),
        InformationIndexDetailes(title: "5.8.9 Bo’laklar soni", imageName: "5.8.9", definition: """
    Ushbu belgi - bo`laklar bo`yicha belgilarda ko`rsatilgan tezlikdan yuqori tezlikda harakatlanishdi cheklaydi.
"""),
        InformationIndexDetailes(title: "5.9 Belgilangan yo’nalishli transport vositalari uchun mo’ljallangan bo’lak", imageName: "5.9", definition: """
    Transport vositalari yo`nalishida harakatlanadigan yo`nalishli transport vositalari uchun mo`ljallangan bo`lakni bildiradi.
    Belgi qaysi bo`lak ustida joylashgan bo`lsa shu bo`lakka tadbiq etiladi.Yo`lning o`ng tomoniga o`rnatilgan belgining tasiri o`ng bo`lakka tadbiq etiladi.
"""),
        InformationIndexDetailes(title: "5.10.1 Belgilangan yo’nalishli transport vositalari uchun bo’lagi bor yo’l", imageName: "5.10.1", definition: """
    Ushbu belgi - yo`nalishli trasnport vositalarining umumiy oqimga qarshi harakatlanishi uchun ajratilgan bo`lakni bildiradi.Ushbu bo`lakka boshqa transport vositalarining chiqishi taqiqlanadi.
    Belgi chorraxadan keyin yo`nli boshlanishida o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.10.2 Belgilangan yo’nalishli transport vositalari uchun bo’lagi bor yo’l", imageName: "5.10.2", definition: """
    Ushbu belgi kesishadigan yo`lda sidirg`a oq chiziq bilan ajratilgan eng chap bo`lakda umumiy oqimga qarshi yo`nalishli transport vositalarining bir tomonlama harakatlanishi tashkil etilgan bo`lib, unga kirish taqiqlanganligi haqida haydovchilarni xabardor qiladi.
"""),
        InformationIndexDetailes(title: "5.10.3 Belgilangan yo’nalishli transport vositalari uchun bo’lagi bor yo’l", imageName: "5.10.3", definition: """
        Ushbu belgi kesishadigan yo`lda sidirg`a oq chiziq bilan ajratilgan eng chap bo`lakda umumiy oqimga qarshi yo`nalishli transport vositalarining bir tomonlama harakatlanishi tashkil etilgan bo`lib, unga kirish taqiqlanganligi haqida haydovchilarni xabardor qiladi.
"""),
        InformationIndexDetailes(title: "5.10.4 Belgilangan yo’nalishli transport vositalari uchun bo’lagi bor yo’lning oxiri", imageName: "5.10.4", definition: """
    Ushbu belgi o`rnatilgan joydan boshlab barcha transport vositalarini o`z yo`nalishidagi qatnov qismining barcha kengligi bo`yicha harakatlanishi,to`xtashi va to`xtab turishlari mumkin.
"""),
        InformationIndexDetailes(title: "5.11.1 Qayirilish joyi", imageName: "5.11.1", definition: """
    Chapga burilish taqiqlanadi.
    Ushbu belgi - xaydovchilarga ro`para qatnov qismiga ko`ndalang chiqib,qayrilib  o`tish joyi to`g`risida axborot beradi.Ushbu joyda transport vositasini chapga buriladigan bo`lsa,kesib o`tiladigan xar-bir bo`lakda harakatlanayotgan transport vositasi bilan ziddiyat barpo etadi.
"""),
        InformationIndexDetailes(title: "5.11.2 Qayirilish oralig’i", imageName: "5.11.2", definition: """
    Ushbu belgi - qayrilib olish oralig`ining uzunligini bildiradi.Chapga burilish taqiqlanadi.Belgi ajratuvchi bo`lak va boshqa qurilmalarni transport vositalari qayrilishi uchun belgilangan uzilish joylari oldida o`rnatiladi.
    Bu belgi ajratuvchi bo`lakdagi uzilish joylarida qo`llaniladi.
"""),
        InformationIndexDetailes(title: "5.12 Avtobus va trolleybus to’xtash joyi", imageName: "5.12", definition: """
    Ushbu belgi - "Avtobus va trolleybus to’xtash joyi" yo`nalishli transport to`xtash joyini bildiradi.Bunday joylarda,istisno tariqasida,boshqa transport vositalari ham,yo`nalishli transport vositalariga halaqit bermaslik sharti bilan yo`lovchilarni olish-tushurish maqsadida to`xtashi mumkin.
"""),
        InformationIndexDetailes(title: "5.13 Tramvay to’xtash joyi", imageName: "5.13", definition: """
    Ushbu belgi - tramvay to`xtash joyini bildiradi.
"""),
        InformationIndexDetailes(title: "5.14 Taksi to’xtab turish joyi", imageName: "5.14", definition: """
    Ushbu belgi - yengil avtomobil taksilarni to`xtab turish joyini bildiradi.
    Harkatga xalaqit beradigan bo`lsa ushbu belgilarga 15 metrdan kam masofada boshqa transport vositalarining to`xtashi va to`xtab turishi taqiqlanadi.
"""),
        InformationIndexDetailes(title: "5.15 To’xtab turish joyi", imageName: "5.15", definition: """
    Ushbu belgi - aholi punktlari yoki axoli punktlaridan tashqarida transport vositalarini to`xtab turishi uchun maxsus mo`ljallangan joy.
    Maydon chegaralari yo`l chiziqlari yoki qatnov qismi,trotuar,gazonlar va h.k larning joylashuvi bilan belgilanadi.Alohida transport turlarini to`xtab turishiga ruxsat berish uchun belgi ostida "Transport vositalarining turi" qo`shimcha axborot belgisi o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.16.1 Piyodalar o’tish joyi", imageName: "5.16.1", definition: """
    Ushbu belgi - o`tish joyi oldida 1.14.1 - 1.14.2 yotiq chizig`i bo`lmaganda 5.16.1 belgisi esa chap tomonga o`tish joyining  orqa chegarasiga o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.16.2 Piyodalar o’tish joyi", imageName: "5.16.2", definition: """
    Ushbu belgi - o`tish joyi oldida 1.14.1 - 1.14.2 yotiq chizig`i bo`lmaganda 5.16.2 belgisi yo`ldan o`ng tomonga o`tish joyining old chegarasiga o`natiladi.
"""),
        InformationIndexDetailes(title: "5.17.1 Piyodalarning yer ostidan o’tish joyi", imageName: "5.17.1", definition: """
    Ushbu belgi - piyodalarning yer ostidan o’tish joyini bildiradi.
"""),
        InformationIndexDetailes(title: "5.17.2 Piyodalarning yer ostidan o’tish joyi", imageName: "5.17.2", definition: """
    Ushbu belgi - piyodalarning yer ostidan o’tish joyini bildiradi.
"""),
        InformationIndexDetailes(title: "5.17.3 Piyodalarning yer ustidan o’tish joyi", imageName: "5.17.3", definition: """
    5.17.1 va 5.17.2 va 5.17.4 belgilari mutanosib ravishda piyodalarning yer ostidan o`tish va yer ustidan o`tish joylarini belgilash uchun qo`llaniladi va piyodalarning asosiy oqimga qarshi tunnellarga tushish,ko`prik va yo`l o`tkazgichlarga chiqish zinapoyalari oldida o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.17.4 Piyodalarning yer ustidan o’tish joyi", imageName: "5.17.4", definition: """
        5.17.1 va 5.17.2 va 5.17.4 belgilari mutanosib ravishda piyodalarning yer ostidan o`tish va yer ustidan o`tish joylarini belgilash uchun qo`llaniladi va piyodalarning asosiy oqimga qarshi tunnellarga tushish,ko`prik va yo`l o`tkazgichlarga chiqish zinapoyalari oldida o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.18 Tavsiya etilgan tezlik", imageName: "5.18", definition: """
    Yo`lning shu qismida tavsiya etilgan xarakatlanish tezligini bildiradi. Belgiga eng yaqin choraxagacha amal qilinadi. 5.18 belgisi ogoxlantiruvchi belgi bilan birga qo`lansa, uning ta`sir oralig`i xavfli qismining uzunligi  bilan aniqlanadi.
"""),
        InformationIndexDetailes(title: "5.19.1 Oxiri berk yo’l, ko’cha(to`g`ridan)", imageName: "5.19.1", definition: """
    Yo`lning ko`rsatilgan yo`nalishda oxiri berkligini bildiradi. " Oxiri berk yo`l " belgisi xaydovchilarni yo`lning oxiri berkligi to`g`risida ogoxlantiradi. U ko`chaga transport vositalarining kirib borishlarini va unda harakatlanishlarini taqiqlamaydi.
"""),
        InformationIndexDetailes(title: "5.19.2 Oxiri berk yo’l, ko’cha(o`ng tomonda)", imageName: "5.19.2", definition: """
    Yo`lning ko`rsatilgan yo`nalishda oxiri berkligini bildiradi. " Oxiri berk yo`l " belgisi xaydovchilarni yo`lning oxiri berkligi to`g`risida ogoxlantiradi. U ko`chaga transport vositalarining kirib borishlarini va unda harakatlanishlarini taqiqlamaydi.
"""),
        InformationIndexDetailes(title: "5.19.3 Oxiri berk yo’l, ko’cha(chap tomonda)", imageName: "5.19.3", definition: """
    Yo`lning ko`rsatilgan yo`nalishda oxiri berkligini bildiradi. " Oxiri berk yo`l " belgisi xaydovchilarni yo`lning oxiri berkligi to`g`risida ogoxlantiradi. U ko`chaga transport vositalarining kirib borishlarini va unda harakatlanishlarini taqiqlamaydi.
"""),
        InformationIndexDetailes(title: "5.20.1 Yo’nalishlarning dastlabki ko’rsatkichi", imageName: "5.20.1", definition: """
    Belgida ko`rsatilgan aholi punkti va boshqa manzillarga xarakatlanish yo`nalishini bildiradi. Belgida 5.20.1 belgisida harakatlanish tartibining xususiyatlari to`g`risida axborot beruvchi boshqa belgilarning tasviri ham tushgan bo`lishi mumkin.
"""),
        InformationIndexDetailes(title: "5.20.1 Yo’nalishlarning dastlabki ko’rsatkichi", imageName: "5.20.1.1", definition: """
    Belgida ko`rsatilgan aholi punkti va boshqa manzillarga xarakatlanish yo`nalishini bildiradi. Belgida 5.20.1 belgisida harakatlanish tartibining xususiyatlari to`g`risida axborot beruvchi boshqa belgilarning tasviri ham tushgan bo`lishi mumkin.
"""),
        InformationIndexDetailes(title: "5.20.1 Yo’nalishlarning dastlabki ko’rsatkichi", imageName: "5.20.1.2", definition: """
    Belgida ko`rsatilgan aholi punkti va boshqa manzillarga xarakatlanish yo`nalishini bildiradi. Belgida 5.20.1 belgisida harakatlanish tartibining xususiyatlari to`g`risida axborot beruvchi boshqa belgilarning tasviri ham tushgan bo`lishi mumkin.
"""),
        InformationIndexDetailes(title: "5.20.2 Yo’nalishlarning dastlabki ko’rsatkichi", imageName: "5.20.2", definition: """
    Belgida ko`rsatilgan aholi punkti va boshqa manzillarga xarakatlanish yo`nalishini bildiradi. Belgida 5.20.1 belgisida harakatlanish tartibining xususiyatlari to`g`risida axborot beruvchi boshqa belgilarning tasviri ham tushgan bo`lishi mumkin.
"""),
        InformationIndexDetailes(title: "5.20.3 Harakatlanish tasviri", imageName: "5.20.3", definition: """
    Ushbu belgi - chorraxada ayrim yonalishlarida harakatlanish taqiqlangan bo`lsa , harakatlanish yo`nalishi yo`ki murakkab chorahalarda ruxsat etilgan harakatlanish yo`nalishini bildiradi.
"""),
        InformationIndexDetailes(title: "5.21.1 Yo’nalish ko’rsatkichi", imageName: "5.21.1", definition: """
    Ushbu belgi - manzil tomon burilish joyida o`rnatiladi.Aholi punktlari yoki boshqa obyektlarga harakatlanish yo`nalishini ko`rsatish uchun qo`llaniladi.
"""),
        InformationIndexDetailes(title: "5.21.2 Yo’nalishlar ko’rsatkichi", imageName: "5.21.2", definition: """
    Ushbu belgi  - ko`rsatilgan manzillarga harakatlanish yo`nalishlarini bildiradi.
    Belgilarda manzillargacha bo`lgan masofa (km) ko`rsatilishi,avtomagistallar,aeroportlar va boshqa ramziy belgilar rasvirlangan bo`lishi mumkin.
"""),
        InformationIndexDetailes(title: "5.22 Aholi yashaydigan joyning boshlanishi", imageName: "5.22", definition: """
    Ushbu belgi - aholi punktlari boshlanishini bildiradi.Transport vositalarining tezligi soatiga 70 kilometrdan oshirmasdan harakatlanishga ruxsat etiladi,tovush moslamalaridan foydalanish taqiqlanadi va boshqa ayrim taqiqlar bo`ladi.
"""),
        InformationIndexDetailes(title: "5.23 Aholi yashaydigan joyning oxiri", imageName: "5.23", definition: """
    Yo`l harakti qoidalarining aholi punktlarida harakatlanish tartib-talablari bekor qilingan joyni bildiradi.
"""),
        InformationIndexDetailes(title: "5.24 Aholi yashaydigan joyning boshlanishi", imageName: "5.24", definition: """
    Ushbu belgi - yo`l harkati qoidalarining aholi punktlarida harakatlanish tartibini belgilovchi talablariga amal qilinmaydigan joylarning nomi hamda uning boshlanishini bildiradi.
    Bu belgi faqatgina geografik joy ekanligini bildiradi.Harkatlanishda hech qanday taqiqlanishlar kiritmaydi.
"""),
        InformationIndexDetailes(title: "5.25 Aholi yashaydigan joyning oxiri", imageName: "5.25", definition: """
    Ushbu belgi - 5.24 belgisi bilan ko`rsatilgan axoli punkitining oxirini bildiradi.
"""),
        InformationIndexDetailes(title: "5.26 Manzil nomi", imageName: "5.26", definition: """
    Aholi punktlaridan boshqa manzillarning nomini bildiradi (daryo,ko`l,dovon,xushmanzara joy va h.k).Bevosita obyekt oldida o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.27 Masofalar ko’rsatkichi", imageName: "5.27", definition: """
    Ushbu belgi - yo`nalish bo`yicha joylashgan aholi punktlarigacha bo`lgan masofani bildiradi(km).Belgidagi yozuvlarni o`qib ulgurishlari uchun unda uchtadan ko`p manzil nomi keltirilmaydi.
"""),
        InformationIndexDetailes(title: "5.28 Kilometr belgisi", imageName: "5.28", definition: """
    Ushbu belgi - yo`lning boshi yoki oxirigacha bo`lgan masofani bildiradi(km).
    O`rnatilgan joydan yo`lning oxirgi manzillaridan birigacha bo`lgan masofani ko`rsatish uchun qo`llaniladi va har 1km oraliqda o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.29.1 Yo’l raqami", imageName: "5.29.1", definition: """
    Ushbu belgi - yo`lga berilgan raqam.Yo`llar raqamlari avtomobil yo`llari atlasida keltirilgani bois,haydovchilarga hududdagi yo`llarni anglashga imkon beradi
    Asosiy yaxshil rangli 5.29.1 belgisi avtomagistrallarda,ko`k ranglisi - avtomobil yo`llarida o`rnatiladi.Bu belgi har 15-20 km masofada takrorlanadi.
"""),
        InformationIndexDetailes(title: "5.29.2 Yo’l raqami", imageName: "5.29.2", definition: """
    Ushbu belgi yo`lning raqami va yo`nalishini bildiradi.Bu belgi yo`lning boshlanishida o`rnatiladi.Bu belgi chorraxadan oldin takrorlanadi.
"""),
        InformationIndexDetailes(title: "5.29.2 Yo’l raqami", imageName: "5.29.2.2", definition: """
    Ushbu belgi yo`lning raqami va yo`nalishini bildiradi.Bu belgi yo`lning boshlanishida o`rnatiladi.Bu belgi chorraxadan oldin takrorlanadi.
"""),
        InformationIndexDetailes(title: "5.29.2 Yo’l raqami", imageName: "5.29.2.1", definition: """
    Ushbu belgi yo`lning raqami va yo`nalishini bildiradi.Bu belgi yo`lning boshlanishida o`rnatiladi.Bu belgi chorraxadan oldin takrorlanadi.
"""),
        InformationIndexDetailes(title: "5.30.1 Yuk avtomobillari uchun harakatlanish yo’nalishi", imageName: "5.30.1", definition: """
    Ushbu belgi - chorraxada yuk avtomobillari,traktorlar va o`ziyurar moslamalarga biror yo`nalishda harakatlanish taqiqlangan bo`lsa, bunday transport vositalariga tavsiya etilgan harakatlanish yo`nalishlarini ko`rsatadi.
    Bu belgini 3 ta turi mavjud (to`g`riga,o`ngga va chapga) va avtomobil, trakto va o`ziyurar mashinalar xaydovchilariga eng qulay(eng qisqa,eng yaxshi yo`l qoplamasi bilab) yo`nalishni tavsiya etadi.
"""),
        InformationIndexDetailes(title: "5.30.2 Yuk avtomobillari uchun harakatlanish yo’nalishi", imageName: "5.30.2", definition: """
    Ushbu belgi - chorraxada yuk avtomobillari,traktorlar va o`ziyurar moslamalarga biror yo`nalishda harakatlanish taqiqlangan bo`lsa, bunday transport vositalariga tavsiya etilgan harakatlanish yo`nalishlarini ko`rsatadi.
    Bu belgini 3 ta turi mavjud (to`g`riga,o`ngga va chapga) va avtomobil, trakto va o`ziyurar mashinalar xaydovchilariga eng qulay(eng qisqa,eng yaxshi yo`l qoplamasi bilab) yo`nalishni tavsiya etadi.
"""),
        InformationIndexDetailes(title: "5.30.3 Yuk avtomobillari uchun harakatlanish yo’nalishi", imageName: "5.30.3", definition: """
    Ushbu belgi - chorraxada yuk avtomobillari,traktorlar va o`ziyurar moslamalarga biror yo`nalishda harakatlanish taqiqlangan bo`lsa, bunday transport vositalariga tavsiya etilgan harakatlanish yo`nalishlarini ko`rsatadi.
    Bu belgini 3 ta turi mavjud (to`g`riga,o`ngga va chapga) va avtomobil, trakto va o`ziyurar mashinalar xaydovchilariga eng qulay(eng qisqa,eng yaxshi yo`l qoplamasi bilab) yo`nalishni tavsiya etadi.
"""),
        InformationIndexDetailes(title: "5.31. Aylanib o’tish tasviri", imageName: "5.31", definition: """
    Ushbu belgi - harakatlanish uchun vaqtincha yopib qo`yiladigan yo`l qismini chetlab o`tish chizmasini bildiradi.
    Bevosita aylanib o`tish joyi oldida,shuningdek aholi punktlarida chorraxadan 50-100m, aholi punktlaridan tashqarida esa 150-300 m oldinroqda o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.32.1 Chetlab o’tish yo’nalishi(to`g`rida)", imageName: "5.32.1", definition: """
    Ushbu belgi - harakatlanish vaqtincha yopib qo`yilgan yo`l qismini chetlab o`tish yo`nalishini bildiradi.Ushbu belgi yo`nalishdagi har bir chorraxa oldida "Aylanib o`tish tasviri" belgisi bilan birga o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.32.2 Chetlab o’tish yo’nalishi(o`ngda)", imageName: "5.32.2", definition: """
        Ushbu belgi - chorraxada yuk avtomobillari,traktorlar va o`ziyurar moslamalarga biror yo`nalishda harakatlanish taqiqlangan bo`lsa, bunday transport vositalariga tavsiya etilgan harakatlanish yo`nalishlarini ko`rsatadi.
        Bu belgini 3 ta turi mavjud (to`g`riga,o`ngga va chapga) va avtomobil, trakto va o`ziyurar mashinalar xaydovchilariga eng qulay(eng qisqa,eng yaxshi yo`l qoplamasi bilab) yo`nalishni tavsiya etadi.
"""),
        InformationIndexDetailes(title: "5.32.3 Chetlab o’tish yo’nalishi(chapda)", imageName: "5.32.3", definition: """
        Ushbu belgi - chorraxada yuk avtomobillari,traktorlar va o`ziyurar moslamalarga biror yo`nalishda harakatlanish taqiqlangan bo`lsa, bunday transport vositalariga tavsiya etilgan harakatlanish yo`nalishlarini ko`rsatadi.
        Bu belgini 3 ta turi mavjud (to`g`riga,o`ngga va chapga) va avtomobil, trakto va o`ziyurar mashinalar xaydovchilariga eng qulay(eng qisqa,eng yaxshi yo`l qoplamasi bilab) yo`nalishni tavsiya etadi.
"""),
        InformationIndexDetailes(title: "5.33 To’xtash", imageName: "5.33", definition: """
    Ushbu belgi - svetoforning(tartibga soluvchining) taqiqlovchi ishorasida (shuningdek "To`xtamasdan o`tish taqiqlangan" belgisi o`rnatilgan joyda) transport vositalari to`xtaydigan joyni bildiradi.
    Belgi yo`lning o`ng tomonida o`rnatiladi yoki qatnov qismining tepasida sim bilan yoki konsol arkada osib qo`yiladi.
"""),
        InformationIndexDetailes(title: "5.34.1 Boshqa qatnov qismiga qayta tizilishning boshlang’ich ko’rsatkichi", imageName: "5.34.1", definition: """
    Ushbu belgi - ajratuvchi bo`lagi bo`lgan yo`lning harakatlanish uchun yopiq hududini aylanib o`tish yoki o`ng tomondagi qatnov qismiga qaytish uchun harakatlanish yo`nalishini bildiradi.
    Bu vaqtinchalik foydalaniladigan belgi hisoblanadi.Uni katta sport musobaqalari,ko`cha yurishlari,bayram namoyishlari va xalq sayllari,yo`lni ta`mirlash ishlari o`tkazilayotganda o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.34.2 Boshqa qatnov qismiga qayta tizilishning boshlang’ich ko’rsatkichi", imageName: "5.34.2", definition: """
        Ushbu belgi - ajratuvchi bo`lagi bo`lgan yo`lning harakatlanish uchun yopiq hududini aylanib o`tish yoki o`ng tomondagi qatnov qismiga qaytish uchun harakatlanish yo`nalishini bildiradi.
        Bu vaqtinchalik foydalaniladigan belgi hisoblanadi.Uni katta sport musobaqalari,ko`cha yurishlari,bayram namoyishlari va xalq sayllari,yo`lni ta`mirlash ishlari o`tkazilayotganda o`rnatiladi.
"""),
        InformationIndexDetailes(title: "5.35 Reversiv harakatlanish", imageName: "5.35", definition: """
    Ushbu belgi  - bir yoki bir necha bo`laklarda harakatlanish yo`nalishi qarma-qarshi tomonga o`zgarishi munkin bo`lgan yo`l qismining boshlanganligini bildiradi.Bunday haraktlanish yo`nalishi vaqti-vaqti bilan o`zgartirilishi zarur bo`lgan hollarda ko`chaning(yo`lning) o`tkazish qobiliyatini (ertalabki "tig`iz" soatlarda shahar markazi tomonga,kechki "tig`iz" soatlarda shahardan tashqari tomonga) sezilarli darajada oshirishga imkon beradi.
"""),
        InformationIndexDetailes(title: "5.36 Reversiv harakatlanish oxiri", imageName: "5.36", definition: """
    Ushbu belgi - reversiv haraktlanish oxiri ekanligini bildiradi.
"""),
        InformationIndexDetailes(title: "5.37 Reversiv harakatlanish yo’liga chiqish", imageName: "5.37", definition: """
    Ushbu belgi - chorraxalar oldida o`rnatiladi va kesishadigan yo`lda bir yoki bir nechta harakatlanish yo`nalishi o`zgaradigan bo`laklar borligin bildiradi.Bunday yo`lga burilayotgan haydovchilar eng chetdagi o`ng bo`lakdan harakatlanishlari kerak.
    Boshqa bo`laklarga qayta tizilishga faqat reversiv svetofordan o`tgandan keyin ruxsat etiladi.
"""),
        InformationIndexDetailes(title: "5.38 Turar-joy dahasi", imageName: "5.38", definition: """
    Ushbu belgi - yo`l harakati qoidalarining turar joy dahalarida harakatlanish tartibi o`rnatilgan yo`lni bildiradi.
    Bu hududda piyodalarga trotuardan va qatnov qismidan harakatlanishga ruxsat etiladi.Ayni vaqtda piyodalar imtiyozga ega, lekin ular transport vositalari harakatlanishiga asossiz halaqit bermasliklari kerak.
"""),
        InformationIndexDetailes(title: "5.39 Turar-joy dahasining oxiri", imageName: "5.39", definition: """
    Ushbu belgi - turar joy daxasining oxirini bildiradi.
"""),
        InformationIndexDetailes(title: "5.40 Falokatli holatlar uchun kirish yo’li", imageName: "5.40", definition: """
    Tog`li yo`llarda,dovonlarda,nishabliklarda transport vositasining tormox tizimi ishlamay qolishi ehtimoldan holi emas.Bunday falokatli holatlarda yo`l trasnport hodisasini bartaraf etish maqsadida haydovchilar transport vositalarining tezligini keskin kamaytirib to`xtashlari uchun, bu belgi bilan ko`rsatilgan yo`ldan maxsus maydonchalarga kirib borishlari kerak.
"""),
        InformationIndexDetailes(title: "5.41 Surat va video", imageName: "5.41", definition: """
    Ushbu belgi - yo`ldagi qoida buzarliklarni surat va videoga olib borilishini bildiradi.
"""),
        InformationIndexDetailes(title: "5.42 Qizil chiroqda o'ng tomonga burilish", imageName: "5.42", definition: """
    Transport svetofori qizil chirog`ining o`ng yoniga 5.42 yo`l belgisi o`rnatilgan bo`lsa, transport vositalarining haydovchilari svetoforning taqiqlovchi ishorasi yonib turganda,barcha xavfsizlik choralarini ko`rgan holda o`ngga burilishlari mumkin.
    Bunda ular harakat yo`nalishi bo`yicha va burilayotgan ko`chani kesib o`tayotgan piyodalarga hamda boshqa transport vositalariga yo`l berishlari shart.
    Chorraxa oldida "Bo`laklar bo`yicha harakatlanish yo`nalishi" (5.8.2) belgisi bo`lmasa,yoki belgi chetki o`ng bo`lakdan to`g`riga harakatlanishdi taqiqlamasa, svetoforning yashil ishorasida chetki o`ng bo`lakdan to`g`riga harakatlanish mumkin.
"""),
        InformationIndexDetailes(title: "5.43 Radar", imageName: "5.43", definition: """
    Ushbu belgi - yo`llarda avtomobil haydovchilari belgilangan tezlikka rioya etishi radarlar yordamida nazorat qilinayotganligni bildiruvchu yo`l belgisi hisoblanadi.Bu yo`l belgisi belgilangan harakatlanish tezligi nazoratga olingan barcha joylarga o`rnatilishi shart.
    Statsionar maxsus texnika vositalaridan foydalaniladigan joylarda doimiy yo`l belgilarini,ko`chma maxsus texnika vositalari foydalaniladigan  joylarga esa ko`chma ustunga vaqtinchalik yo`l belgilarini o`rnatish ko`zda tutiladi.
"""),
        InformationIndexDetailes(title: "5.44 Velosipedlar uchun harakatlanish bo'lagi", imageName: "5.44", definition: """
    Ushbu yo`l belgisi - qaysi harakat bo`lagi ustiga o`rnatilgan bo`lsa,o`sha harakat bo`lagiga ta`sir qiladi.Yo`lning o`ng tomoniga o`rnatilgan yo`l belgisi o`ng bo`lakka ta`sir qiladi.Velosipedchilar uchun yo`lak qatnov qismining bir bo`lagi bo`lib transport vositalari harakatlanishi uchun mo`ljallangan bo`lakdan sidirg`a yoki uzuk-uzuk chiziq bilan ajratiladi.
"""),
        InformationIndexDetailes(title: "5.45 Velosipedlar uchun harakatlanish bo'lagining oxiri", imageName: "5.45", definition: """
    Ushbu belgi - velosipedchilar uchun mo`ljallangan bo`lakning oxirini bildiradi.
""")
        
    ]
    func getSize()->Int{
        return data.count
    }
    func getItem(index: Int)->InformationIndexDetailes{
        return data[index]
    }
    
}
struct InformationIndexDetailes{
    let title: String
    let imageName: String
    let definition: String
}

