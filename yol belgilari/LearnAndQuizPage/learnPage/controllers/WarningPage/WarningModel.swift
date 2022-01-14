//
//  WarningModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 18/12/21.
//

import UIKit

struct WarningData{
    let data: [WarningDetailes] = [
        WarningDetailes(title: "1.1 Shlagbaumli temir yo'l kesishmasi", imageName: "1.1", definition: """
    Ushbu belgi shlagbaum va temir yo`l svetofori bilan jixozlangan kesishma oldida o`rnatilib, undagi xavfsizlikni kesishma navbatchisi nazorat qilib boradi.
    Aholi punktlarida bitta belgi 50 dan 100 m gacha masofada o`rnatiladi,aholi punktlaridan tashqarida esa - ikkita belgi,birinchisi kesishmadan 150 dan 300 m gacha masofada,ikkinchisi -kesishmadan 50 m dan kam bo`lmagan masofada o`rnatiladi.
"""),
        WarningDetailes(title: "1.2 Shlagbaumsiz temir yo’l kesishmasi", imageName: "1.2", definition: """
    Ushbu belgi shlagbaumli va kesishma navbatchisi yo`q kesishma
xaqida ogohlantiradi.Takrorlanadigan belgi hisoblanadi.
    Axoli punktlarida bitta belgi 50 dan 100m gacha masofada o`rnatiladi,aholi punktlaridan tashqarida esa - ikkita belgi birinchisi kesishmadan 150 dan  300 m gacha masofada,ikkinchisi esa kesishmadan 50 m dan kam bo`lmagan masofada o`rnatiladi.
"""),
        WarningDetailes(title: "1.3. Diqqat,temir yo`l kesishmasini to`suvchi qurilma", imageName: "1.3", definition: """
    Ushbu yo`l belgisi to`suvchi qurilma bilan jixozlanadi (qo`riqlanadigan) temir yo`l kesishmasiga yetmasdan o`rnatiladi va transport vositalari xaydovchilarini oldinda to`suvchi qurilma borligi xaqida ogohlantiradi.
"""),
        WarningDetailes(title: "1.3.1 Bir izli temir yo’l", imageName: "1.3.1", definition: """
    Ushbu belgi temir yo`l kesihmasining eni(davomiyligi)xaqidagi muxim axborotni xaydovchiga yetkazadi.
    Ushbu 1.3.1 - yo`l belgisi bir izli shlagbaum bilan jihozlanmagan (qo`riqlanmaydigan) temir yo`l kesishmasi oldiga o`rnatiladi
"""),
        WarningDetailes(title: "1.3.2 Ko’p izli temir yo’l", imageName: "1.3.2", definition: """
    Ushbu belgi temir yo`l kesihmasining eni(davomiyligi)xaqidagi muxim axborotni xaydovchiga yetkazadi.
    Ushbu 1.3.2 - yo`l belgisi ikki va undan ortiq izli shlagbaum bilan jihozlanmagan (qo`riqlanmaydigan) temir yo`l kesishmasi oldiga o`rnatiladi
"""),
        WarningDetailes(title: "1.4.1 Temir yo’l kesishmasining yaqinligi haqida ogohlantirish", imageName: "1.4.1", definition: """
    Ushbu belgi axoli punktlaridan tashqarida temir yo`l kesishmasiga yaqinlashayotganlik xaqida qo`shimcha ogohlantirish beradi.Bu belgi shlagbaum va shlagbaumsiz  temir yo`l kesishmasi belgilari bilan birga o`rnatiladi.
    1.4.1 va 1.4.4 - belgilari temir yo`l kesishmasidan 150-300 m oldin qo`yiladi
"""),
        WarningDetailes(title: "1.4.2 Temir yo’l kesishmasining yaqinligi haqida ogohlantirish", imageName: "1.4.2", definition: """
    Ushbu belgi axoli punktlaridan tashqarida temir yo`l kesishmasiga yaqinlashayotganlik xaqida qo`shimcha ogohlantirish beradi.Bu belgi shlagbaum va shlagbaumsiz  temir yo`l kesishmasi belgilari bilan birga o`rnatiladi.
    1.4.2 va 1.4.5 - belgilari temir yo`l kesishmasidan 50-150 m oldin qo`yiladi
"""),
        WarningDetailes(title: "1.4.3 Temir yo’l kesishmasining yaqinligi haqida ogohlantirish", imageName: "1.4.3", definition: """
    Ushbu belgi axoli punktlaridan tashqarida temir yo`l kesishmasiga yaqinlashayotganlik xaqida qo`shimcha ogohlantirish beradi.Bu belgi shlagbaum va shlagbaumsiz  temir yo`l kesishmasi belgilari bilan birga o`rnatiladi.
    1.4.3 va 1.4.6 - belgilari temir yo`l kesishmasidan eng kam ya`ni 50m oldin qo`yiladi
"""),
        WarningDetailes(title: "1.4.4 Temir yo’l kesishmasining yaqinligi haqida ogohlantirish", imageName: "1.4.4", definition: """
    Ushbu belgi axoli punktlaridan tashqarida temir yo`l kesishmasiga yaqinlashayotganlik xaqida qo`shimcha ogohlantirish beradi.Bu belgi shlagbaum va shlagbaumsiz  temir yo`l kesishmasi belgilari bilan birga o`rnatiladi.
    1.4.1 va 1.4.4 - belgilari temir yo`l kesishmasidan 150-300 m oldin qo`yiladi
"""),
        WarningDetailes(title: "1.4.5 Temir yo’l kesishmasining yaqinligi haqida ogohlantirish", imageName: "1.4.5", definition: """
    Ushbu belgi axoli punktlaridan tashqarida temir yo`l kesishmasiga yaqinlashayotganlik xaqida qo`shimcha ogohlantirish beradi.Bu belgi shlagbaum va shlagbaumsiz  temir yo`l kesishmasi belgilari bilan birga o`rnatiladi.
    1.4.2 va 1.4.5 - belgilari temir yo`l kesishmasidan 50-150 m oldin qo`yiladi
"""),
        WarningDetailes(title: "1.4.6 Temir yo’l kesishmasining yaqinligi haqida ogohlantirish", imageName: "1.4.6", definition: """
    Ushbu belgi axoli punktlaridan tashqarida temir yo`l kesishmasiga yaqinlashayotganlik xaqida qo`shimcha ogohlantirish beradi.Bu belgi shlagbaum va shlagbaumsiz  temir yo`l kesishmasi belgilari bilan birga o`rnatiladi.
    1.4.3 va 1.4.6 - belgilari temir yo`l kesishmasidan eng kam ya`ni 50m oldin qo`yiladi
"""),
        WarningDetailes(title: "1.5 Tramvay yo’li bilan kesishuv", imageName: "1.5", definition: """
    Ushbu belgi chorraxalardan tashqaridagi,shuningdek ko`rinishi cheklangan chorraxalardagi tramvay yo`li bilan kesishuvga yaqinlashayotganligi va relssiz transport vositasi xaydovchisi yo`l berishi kerakligi haqida ogohlantiradi.
    Tramvay yo`lining ko`rinish masofasi 50 m dan kam bo`lsa ushbu belgi o`rnatiladi
"""),
        WarningDetailes(title: "1.6 Teng ahamiyatli yo’llar kesishuvi", imageName: "1.6", definition: """
    Ushbu yo`l belgisi teng axamiyatli yo`llar kesishuvi oldida kesishmaning ko`rinish masofasi axoli punktlarida 50 metrdan kam,axoli punktlaridan tashqarida 150 metrdan kam bo`lsa o`rnatiladi.
    Chorraxadan 25 m oldin bir yo`nalishda  ikki va undan ko`p bo`lakli yo`llarda xarakatlanish bo`laklari uzluksiz oq chiziqlar bilan ajratiladi.
"""),
        WarningDetailes(title: "1.7 Aylanma harakatlanish bilan kesishuv", imageName: "1.7", definition: """
    Ushbu belgi kesishmaga kirib kelayotgan transport vositasi xaydovchisi unda harakatlanayotgan transport vositalariga yo`l beradi.Bu belgidan keyin kesishma oldida "aylanma xarakatlanish" - 4.3 buyruvchi belgisi ham o`rnatiladi.
"""),
        WarningDetailes(title: "1.8 Svetofor tartibga soladi", imageName: "1.8", definition: """
    Ushnbu belgi  xarakat svetofor orqali tartibga solingan chorraxa,piyodalar o`tish joyi yoki yo`l qismini bildiradi bildiradi.
    Svetofor tartibga soladi belgisi axoli punktlaridan tashqarida barcha xarakat svetofor orqali tartibga solingan chorraxa,piyodalar o`tish joyi  yoki yo`l qismi oldida,axoli punktlarida - svetofotning ko`rinish masofasi 100 metrdan kam bo`lganda,hamda aholi punktlariga kirgandan keyin svetofor orqali tartibga solinadigan birinchi chorraxa yoki piyodalar o`tish joyi oldida o`rnatiladi
"""),
        WarningDetailes(title: "1.9 Ko’tarma ko’prik", imageName: "1.9", definition: """
    "Ko’tarma ko’prik" belgisi - ko`tarma ko`prik yoki solda kesib o`tish oldida yo`l keskin uziladigan ,ya`ni rasmda tasvirlangan xolat bo`lishi mumkin bo`lgan joylar oldida o`rnatiladi.
"""),
        WarningDetailes(title: "1.10 Sohilga chiqish", imageName: "1.10", definition: """
    Ushbu belgi daryo yoki suv havzasi qirg`og`iga chiqishni bildiradi.
    Bu belgi xaydovchiga noto`g`ri xatti-harakat(tezlikni oshirib yuborish,rul chambaraklarini keskin burish,keskin tormoz berish,noto`g`ri quvib o`tish kabilar)natijasida suvga tushib ketish xavfi borligi haqida ogohlantiradi.
    Axoli punktlaridan tashqarida takroran o`rnatiladi.
"""),
        WarningDetailes(title: "1.11.1 Xavfli burilish.O`ngga", imageName: "1.11.1", definition: """
    Ushbu havli burlish belgisi - xavfli burilish yo`nalishi bo`yicha ikki turga mavjud, yo`lning kichik radiusli yoki ko`rinishi cheklangan burilish joylari oldida o`rnatiladi.Ushbu belgi xududida katta tezlik bilan xarakatlanish,markazdan qochma kuch tasirida,avtomobillarni sirg`anib ketishi yoki ag`darilishiga olib kelishi shuningdek qarama qarshi bo`lakka chiqib ketishi mumkinligi xaqida ogohlantiradi.
    Ushbu belgi rulni burish bilan bog`liq bo`lsada,u burilish chirog`ini yoqishni talab etmaydi.Ushbu belgi tasir xududida quvib o`tish juda havfli.
"""),
        WarningDetailes(title: "1.11.2 Xavfli burilish.Chapga", imageName: "1.11.2", definition: """
    Ushbu havli burlish belgisi - xavfli burilish yo`nalishi bo`yicha ikki turga mavjud, yo`lning kichik radiusli yoki ko`rinishi cheklangan burilish joylari oldida o`rnatiladi.Ushbu belgi xududida katta tezlik bilan xarakatlanish,markazdan qochma kuch tasirida,avtomobillarni sirg`anib ketishi yoki ag`darilishiga olib kelishi shuningdek qarama qarshi bo`lakka chiqib ketishi mumkinligi xaqida ogohlantiradi.
    Ushbu belgi rulni burish bilan bog`liq bo`lsada,u burilish chirog`ini yoqishni talab etmaydi.Ushbu belgi tasir xududida quvib o`tish juda havfli.
"""),
        WarningDetailes(title: "1.12.1 Xavfli burilishlar.O`ngga", imageName: "1.12.1", definition: """
    Xavfli burilishlarda transport vositalarini yuqori tezlikda boshqarish qarama-qarshi xarakatlanish bo`lganda chiqib ketish,shuningdek yo`ldan chiqib ketish bilan xavfli.
"""),
        WarningDetailes(title: "1.12.2 Xavfli burilishlar.Chapga", imageName: "1.12.2", definition: """
    Xavfli burilishlarda transport vositalarini yuqori tezlikda boshqarish qarama-qarshi xarakatlanish bo`lganda chiqib ketish,shuningdek yo`ldan chiqib ketish bilan xavfli.
"""),
        WarningDetailes(title: "1.13 Tik nishablik", imageName: "1.13", definition: """
    Tik nishablik belgisi - tik yoki davomiy nishablik haqida ogohlantiradi.
"""),
        WarningDetailes(title: "1.14 Tik balandlik", imageName: "1.14", definition: """
    Tik balandlik belgisi - tik yoki davomiy balandlik haqida ogohlantiradi.
"""),
        WarningDetailes(title: "1.15 Sirpanchiq yo’l", imageName: "1.15", definition: """
    Ushbu belgi yo`lning o`ta sirpanchiq bo`lgan qismini bildiradi.
    Bu belgi - yo`l qatnov qismining o`ta sirpanchiq joyiga yaqinlashayotganlik to`g`risida ogohlantiradi(xo`l yoki kir qoplama,yo`lda gudron yoki muz mavjudligi).
"""),
        WarningDetailes(title: "1.16 Notekis yo’l", imageName: "1.16", definition: """
    Qatnov qismi notekis bo`lgan yo`l (o`nqir-cho`nqir,o`ydim-chuqur joylar,ko`prikning yo`lga notekis tutashuvi va shu kabilar) qismini bildiradi.
    BUnday yo`llarda yuqori tezlikda harakatlanish, keskin qo`zg`alish va keskin to`xtash avtomobilning turg`unligini yo`qotishga olib keladi.
"""),
        WarningDetailes(title: "1.17 Tosh otilish xavfi", imageName: "1.17", definition: """
    Transport vositasining g`ildiragi ostidan shag`al,tosh va shunga o`xshashlarning otilib chiqish ehtimoli bo`lgan yo`l qismini bildiradi.
    Tosh otilish havfi  - belgisi odatda yo`lning ta`mirlash ishlari olib borilayotgan,shag`al yoki tosh to`kilgan qismlari oldida o`rnatiladi.
"""),
        WarningDetailes(title: "1.18.1 Yo’lning torayishi", imageName: "1.18.1", definition: """
    Yo`lning ikki tomonlama torayishi.Yo`lning torayish joylarida transport vositalarining yonlama oraliq masofalari qisqarib, ham qarama qarshi, ham bir yo`nalishda harakatlanib o`tish qiyinlashadi.Tunnel,ko`prik,yo`lo`tkazgich kabi sun`iy inshootlarga kirishda yo`lning eni unga yaqinlashayotgan yo`l eniga teng yoki kichik bo`lsa,shu holatda ham shu belgi o`rnatiladi.
"""),
        WarningDetailes(title: "1.18.2 Yo’lning torayishi(o`ngga)", imageName: "1.18.2", definition: """
    Yo`lning ikki tomonlama torayishi.Yo`lning torayish joylarida transport vositalarining yonlama oraliq masofalari qisqarib, ham qarama qarshi, ham bir yo`nalishda harakatlanib o`tish qiyinlashadi.Tunnel,ko`prik,yo`lo`tkazgich kabi sun`iy inshootlarga kirishda yo`lning eni unga yaqinlashayotgan yo`l eniga teng yoki kichik bo`lsa,shu holatda ham shu belgi o`rnatiladi.
"""),
        WarningDetailes(title: "1.18.3 Yo’lning torayishi(chapga)", imageName: "1.18.3", definition: """
    Yo`lning ikki tomonlama torayishi.Yo`lning torayish joylarida transport vositalarining yonlama oraliq masofalari qisqarib, ham qarama qarshi, ham bir yo`nalishda harakatlanib o`tish qiyinlashadi.Tunnel,ko`prik,yo`lo`tkazgich kabi sun`iy inshootlarga kirishda yo`lning eni unga yaqinlashayotgan yo`l eniga teng yoki kichik bo`lsa,shu holatda ham shu belgi o`rnatiladi.
"""),
        WarningDetailes(title: "1.19 Ikki tomonlama harakatlanish", imageName: "1.19", definition: """
    Ushbu belgi yo`lning(qatnov qismining) qarama-qarshi xarakatlanishli qism boshlanishini bildiradi.
    Bu "Ikki tomonlama xarakatlanish" belgisi bir tomonlama xarakatlanishli yo`l ikki tomonlama (qarama-qarshi) xarakatlanishli yo`l qismiga o`zgarishi to`g`risida ogohlantiradi.
"""),
        WarningDetailes(title: "1.20 Piyodalar o’tish joyi", imageName: "1.20", definition: """
    Bu belgi svetofor bilan tartibga solinmagan piyodalar o`tish joyiga yaqinlashayotganlik haqida ogohlantiradi
"""),
        WarningDetailes(title: "1.21 Bolalar", imageName: "1.21", definition: """
    Bolalar muassasasi(maktablar,bolalarning dam olish maskanlariva shunga o`xshashlar)ga yaqin yo`lning qatnov qismidan bolalarning chiqib qolish extimoli borligini bildiradi.Bolalar ko`cha-yo`l tarmoqlaridagi xarakatlanish bilan bog`liq xavf-xatarni to`la tushunib anglay olishmaydi.Shu sababdan bunday xududlarga yaqinlashayotgan xaydovchi tegishli choralarni ko`rishi kerak.
"""),
        WarningDetailes(title: "1.22 Velosiped yo’lkasi bilan kesishuv", imageName: "1.22", definition: """
    Ushbu "Velosiped yo’lkasi bilan kesishuv" belgisi chorraxadan tashqarida velosiped yo`lkasi qatnov qismi bilan keshishadigan joydan oldin o`rnatiladi.Piyodalar o`tish joyidan farqli o`laroq bu kesishmada velosipedchilar emas,xaydovchilar imtiyozga ega bo`lsada,belgi tezlikni pasaytirishni va extiyotkorlikni oshirish talab etadi.
"""),
        WarningDetailes(title: "1.23 Ta’mirlash ishlari", imageName: "1.23", definition: """
    Ushbu "Ta’mirlash ishlari" belgisi yo`lning qatnov qismida,ajratuvchi bo`lakda yoki yo`l yoqasida xar qanday ta`mirlash ishlari bajarilayotganligi to`grisida ogohlantiradi.Qisqa muddatli ta`mirlash ishlari bajarilayotganda belgi ish joyidan 10-15 m oldin ko`chma tayanchda o`rnatiladi.
"""),
        WarningDetailes(title: "1.24 Mol haydab o’tish", imageName: "1.24", definition: """
    Ushbu "Mol haydab o`tish"  belgisi yo`lning atrofi o`ralmagan mol boqiladigan yaylovlardan,fermerlar yoki mol haydab o`tadigan joylardan o`tadigan joylardan o`tadigan qismlari oldida o`rnatiladi.
"""),
        WarningDetailes(title: "1.25 Yovvoyi hayvonlar", imageName: "1.25", definition: """
    Ushbu "Yovvoyi xayvonlar" belgisi agar yovvoyi xayvonlar paydo bo`lish  extimoli bo`lsa,yo`lning qo`riqxona,ovchilik xo`jaliklari,o`rmon massivlari va shu kabilar xududidan o`tadigan joylari oldida o`rnatiladi va 7.2.1 belgisi bilan birgalikda qo`llaniladi.
"""),
        WarningDetailes(title: "1.26 Toshlar tushishi.Tosh ko`chishi,surilishi va tushishi mumkin bo`lgan yo`l qismini bildiradi", imageName: "1.26", definition: """
    Ushbu "Toshlar tushishi" belgisi odatda o`pirilishlar,siljishlar,qor ko`chkilari sodir bo`lishi mumkin bo`lgan tog` yo`llarida o`rnatiladi.Agar toshlar tushishi amalda sodir bo`lgan bo`lsa,yo`lda bu belgi bilan birga "Yo`lning torayishi" belgisi ham o`rnatiladi.
"""),
        WarningDetailes(title: "1.27 Yonlama shamol", imageName: "1.27", definition: """
    Ushbu "Yonlama shamol" belgisi yonlama shamol extimoli borligi to`g`risida ogohlantiradi.U shamolning birdan kuchayishi avtomobilni to`g`ri yo`nalishdan og`darishi mumkin bo`lgan tog` daralarida,suv havzalari yonidan o`tadigan yo`llarda,katta ko`priklarga yaqinlashayotganda o`rnatiladi.
"""),
        WarningDetailes(title: "1.28 Pastlab uchuvchi samolyotlar", imageName: "1.28", definition: """
    Ushbu "Pastlab uchuvchu samalyotlar" belgisi yo`lning ustidan past balandlikda samalyotlar uchishi mumkin bo`lgan,aeroportlarga yaqin joylar oldida o`rnatiladi.Ushbu belgi bo`lmasa,to`satdan paydo bo`ladigan shovqini tevarak atrofidagi transport vositalaridan deb,xaydovchi xavfsizlik choralarini qidiradi.
"""),
        WarningDetailes(title: "1.29 Tunnel", imageName: "1.29", definition: """
    Ushbu belgi sun`iy ravishda yoritilmagan yoki kirish peshtog`ining ko`rinishi cheklangan tunnelni bildiradi.
    Tunnellarda harakatlanayotganda barrcha transport vositalarida yaqinni yoki uzoqni yorituvchi chiroqlar bo`lishi kerak.(YHQ-134)
    "Tunnel" belgisi peshtoqi 150 m masofada ko`rinmaydigan yoki sun`iy yoritish vositalari bo`lmagan tunnnelarga kirish to`g`risida ogohlantiradi.
"""),
        WarningDetailes(title: "1.30 Boshqa xavf-xatar", imageName: "1.30", definition: """
    Ushbu "Boshqa xavf-xatar" belgi ogohlantiruvchi belgilar ko`zda tutilmagan xavf-xatarlar bo`lgan yo`l qismini bildiradi.
    Bunday xollarda belgi ostida "Jarlik","Tuman","Tutun" yozuvli belgilar joylashtiriladi.
    
"""),
        WarningDetailes(title: "1.31 Sun'iy yo'l notekisliklari", imageName: "1.31", definition: """
    Ushbu belgi yo`lning sun`iy notekislik o`rnatilgan qismiga yaqinlashayotganligi to`g`risida ogohlantiradi.Transport vositalarining xarakatlanish tezligini majburiy tarzda kamaytirish uchun qo`llaniladi.
"""),
        WarningDetailes(title: "1.31.1 Burilishning yo’nalishi", imageName: "1.31.1", definition: """
    Ushbu belgi kichik radiusli,ko`rinishi cheklangan yo`lda xarakatlanish yo`nalishini va uning ta`mirlanayotgan qismini aylanib o`tish yo`nalishini bildiradi.Aylanma xarakatlanuvchi chorraxasida "Burilishning yo`nalishi" (1.31.1) belgisi markaziy orolchada tegishli kirish yo`li ro`parasida o`rnatiladi. 1.31.1 va 1.31.2 belgilari 1 dan 1.5 m gacha balandlikda qo`yiladi.
"""),
        WarningDetailes(title: "1.31.2 Burilishning yo’nalishi", imageName: "1.31.2", definition: """
        Ushbu belgi kichik radiusli,ko`rinishi cheklangan yo`lda xarakatlanish yo`nalishini va uning ta`mirlanayotgan qismini aylanib o`tish yo`nalishini bildiradi.Aylanma xarakatlanuvchi chorraxasida "Burilishning yo`nalishi" (1.31.1) belgisi markaziy orolchada tegishli kirish yo`li ro`parasida o`rnatiladi. 1.31.1 va 1.31.2 belgilari 1 dan 1.5 m gacha balandlikda qo`yiladi.
"""),
        WarningDetailes(title: "1.31.3 Burilishning yo’nalishi", imageName: "1.31.3", definition: """
    "T" simon chorraxalarda yoki yo`l ayrilishlarida xarakatlanish yo`nalishini, ta`mirlanayotgan yo`l qismini aylanib o`tish yo`nalishini bildiradi.
    Ushbu belgi yo`lning ayrilish joylarida ham o`rnatilishi mumkin,agar ularni to`g`riga o`tib ketish xavfi bo`lsa.
"""),
        WarningDetailes(title: "1.32 Tirbandlik", imageName: "1.32", definition: """
    Ushbu yo`l belgisi vaqtinchalik yoki tasviri o`zgaradigan xolatda tirbantlik xosil bo`lgan yo`l yoki chorraxaga kirish oldidan yo`lni yoki chorraxani aylanib o`tish imkoniyati bo`lgan joyga o`rnatiladi.
    Axoli punktlaridan tashqaridagi yo`llarda ta`mirlash ishlari olib borilayotgan joylarda ham qo`llanilishi mumkin.
""")
    ]
    
     func getSize()->Int{
        return data.count
    }
     func getItem(index: Int )->WarningDetailes{
        return data[index]
    }

    
    
}

struct WarningDetailes{
    let title: String
    let imageName: String
    let definition: String
}
