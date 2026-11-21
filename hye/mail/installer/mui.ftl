# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Բարի գալուստ { $BrandFullNameDA }-ի կարգաւորումների աւգնական
mui-text-welcome-info-text =
    Այս ծրագիրը կուղեկցի Ձեզ { $BrandFullNameDA }-ը Ձեր համակարգչում տեղադրելու ընթացքում։
    
     Սկսելուց առաջ խորհուրդ է տրուում փակել մնացած բոլոր ծրագրերը։ Դա հնարաւորութիւն կըտայ առանց համակարգիչը վերամեկնարկելու կատարել անհրաժեշտ փոփոխութիւնները համակարգում։
    
    { $ClickInstructions }
mui-text-components-title = Ընտրէք բաղադրիչները
mui-text-components-subtitle = Ընտրէք { $BrandFullNameDA }-ի յատկութիւններից որեւէ մեկը տեղադրելու համար։
mui-innertext-components-description-title = Նկարագրութիւն
mui-innertext-components-description-info = Բաղադրիչի մասին տեղեկութիւն ստանալու համար մկնիկի սլաքը մաւտեցրէք նրայն։
mui-text-directory-title = Ընտրէք տեղակայման տեղադրութիւնը
mui-text-directory-subtitle = Ընտրէք այն պանակը, որում տեղադրելու էք { $BrandFullNameDA }֊ը։
mui-text-installing-title = Տեղադրուում է
mui-text-installing-subtitle = Սպասէք, մինչ { $BrandFullNameDA }-ը կը տեղադրուի։
mui-text-finish-title = Տեղադրումն աւարտուած է
mui-text-finish-subtitle = Տեղադրումը յաջողութեամբ աւարտուեց։
mui-text-abort-title = Տեղադրումն ընդհատուել է
mui-text-abort-subtitle = Տեղադրումը չի աւարտուել յաջողութեամբ։
mui-buttontext-finish = Աւարտել
    .accesskey = Ա
mui-text-finish-info-title = Աւարտուում է { $BrandFullNameDA }֊ի տեղակայումը
mui-text-finish-info-text =
    { $BrandFullNameDA }-ը տեղադրուել է Ձեր համակարգչում:
    
    Սեղմէք Աւարտել՝ այս աւգնականը փակելու համար:
mui-text-finish-info-reboot = Ձեր համակարգիչը պէտք է վերագործարկուի { $BrandFullNameDA }-ի տեղադրումն աւարտելու համար: Ցանկանու՞մ էք վերագործարկել հիմա:
mui-text-finish-rebootnow = Վերագործարկել հիմա
mui-text-finish-rebootlater = Ես կը ցանկանայի աւելի ուշ, ինքնուրոյն վերագործարկել։
mui-text-startmenu-title = Ընտրէք Սկսել ընտրացանկի պանակը
mui-text-startmenu-subtitle = Ընտրէք Սկսել ընտրացանկի պանակը՝ { $BrandFullNameDA }-ի պիտակների համար։
mui-innertext-startmenu-top = Ընտրէք Start ընտրացանկի թղթապանակը, որտեղ դուք կը ցանկանաք ստեղծել ծրագրերի պիտակները։ Դուք նաեւ կարող էք մուտքագրելով անունը՝ ստեղծել նոր թղթապանակ։
mui-text-abortwarning = Դուք համոզուա՞ծ էք, որ ցանկանում էք դուրս գալ { $BrandFullName }֊ի տեղակայումից։
mui-untext-welcome-info-title = Բարի գալուստ { $BrandFullNameDA }-ի հեռացման ծրագիր
mui-untext-welcome-info-text =
    Այս ծրագիրը Ձեզ կուղեկցի { $BrandFullNameDA }-ը հեռացնելու ընթացքում։
    
    Մինչեւ ջնջել սկսելը համոզուեք, որ { $BrandFullNameDA }-ը չի աշխատում այս պահին։
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA }-ի հեռացում
mui-untext-confirm-subtitle = Հեռացնել { $BrandFullNameDA }-ը Ձեր համակարգչից։
mui-untext-uninstalling-title = Ջնջուում է
mui-untext-uninstalling-subtitle = Խնդրում ենք սպասել, քանի դեռ { $BrandFullNameDA }-ը հեռացուում է։
mui-untext-finish-title = Հեռացումը աւարտուեց։
mui-untext-finish-subtitle = Հեռացումը յաջողութեամբ աւարտուեց։
mui-untext-abort-title = Հեռացումը ընդհատուել է
mui-untext-abort-subtitle = Հեռացումը յաջողութեամբ չի աւարտուել։
mui-untext-finish-info-title = { $BrandFullNameDA } աւգնականի հեռացումը աւարտուում է
mui-untext-finish-info-text =
    { $BrandFullNameDA }-ը հեռացուեց Ձեր համակարգչից։
    
    Սեղմէք աւարտել։
mui-untext-finish-info-reboot = { $BrandFullNameDA }-ի հեռացման համար հարկաւոր է վերամեկնարկել համակարգչը։ Վերամեկնարկե՞լ հիմա։
mui-untext-abortwarning = Վստա՞հ էք, որ ցանկանում էք դուրս գալ { $BrandFullName }-ի ապատեղադրումից։
