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

mui-text-welcome-info-title = Բարի Գալուստ { $BrandFullNameDA }-ի տեղակայման ծրագիր
mui-text-welcome-info-text =
    Օգնականը կուղեկցի Ձեզ { $BrandFullNameDA }-ի տեղակայման ընթացքում։
    
    Տեղակայումը սկսելուց առաջ փակեք բոլոր այլ ծրագրերը։ Սա հնարավորություն կտա տեղակայումից հետո չվերագործարկել համակարգիչը։
    
    { $ClickInstructions }
mui-text-components-title = Ընտրեք բաղադրիչները
mui-text-components-subtitle = Ընտրեք, թե { $BrandFullNameDA }-ի որ հնարավորություններն եք ցանկանում տեղակայել։
mui-innertext-components-description-title = Նկարագրություն
mui-innertext-components-description-info = Մկնիկի սլաքը ուղղեք բաղադրիչի վրա՝ նկարագրությունը տեսնելու համար։
mui-text-directory-title = Ընտրեք տեղակայման թղթապանակը
mui-text-directory-subtitle = Ընտրեք այն թղթապանակը, որտեղ կտեղակայվի { $BrandFullNameDA }-ը։
mui-text-installing-title = Տեղակայվում է
mui-text-installing-subtitle = Սպասեք քանի դեռ { $BrandFullNameDA } -ը տեղակայվում է:
mui-text-finish-title = Տեղակայումը ավարտվեց
mui-text-finish-subtitle = Տեղակայումը ավարտվեց հաջողությամբ։
mui-text-abort-title = Տեղակայումը ընդհատվել է
mui-text-abort-subtitle = Տեղակայումը հաջողությամբ չի ավարտվել։
mui-buttontext-finish = Ավարտել
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA }-ի տեղակայման վարպետը ավարտում է իր աշխատանքը
mui-text-finish-info-text =
    { $BrandFullNameDA }-ը տեղակայվել է Ձեր համակարգչում։
    
    Սեղմեք Ավարտել՝ փակելու համար պատուհանը։
mui-text-finish-info-reboot = Ձեր համակարգիչը պետք է վերամեկնարկել՝ ավարտելու համար { $BrandFullNameDA }-ի տեղադրումը։ Վերամեկնարկե՞լ։
mui-text-finish-rebootnow = Վերագործարկել
mui-text-finish-rebootlater = Ես կվերագործարկեմ հետո
mui-text-startmenu-title = Ընտրել Start Menu թղթապանակը
mui-text-startmenu-subtitle = Ընտրեք Start Menu թղթապանակը՝ { $BrandFullNameDA }-ի պիտակների համար։
mui-innertext-startmenu-top = Ընտրեք Start Menu-ի թղթապանակը, որում ցանկանում եք ստեղծել ծրագրի պիտակները։ Կարող եք նաև գրել անուն՝ նոր թղթապանակ ստեղծելու համար։
mui-text-abortwarning = Փակե՞լ { $BrandFullName }-ի տեղակայիչը։
mui-untext-welcome-info-title = { $BrandFullNameDA }-ի ջնջման ծրագիրը ողջունում է Ձեզ։
mui-untext-welcome-info-text =
    Օգնականը կուղեկցի { $BrandFullNameDA }-ը հեռացնելու ընթացքում։
    
    Սկսելուց առաջ, համոզեք, որ { $BrandFullNameDA }-ը բաց չէ։
    
    { $ClickInstructions }
mui-untext-confirm-title = Հեռացնել { $BrandFullNameDA }-ը
mui-untext-confirm-subtitle = Ջնջել { $BrandFullNameDA }-ը Ձեր համակարգչից
mui-untext-uninstalling-title = Ջնջվում է
mui-untext-uninstalling-subtitle = Սպասեք, մինչ { $BrandFullNameDA }-ը կհեռացվի։
mui-untext-finish-title = Ջնջումը ավարտվեց
mui-untext-finish-subtitle = Ջնջումը հաջող է ավարտվել։
mui-untext-abort-title = Ջնջումը ընդհատվել է
mui-untext-abort-subtitle = Ջնջման գործողությունը հաջող չէր։
mui-untext-finish-info-title = Ավարտել { $BrandFullNameDA }-ի հեռացման աշխատանքը
mui-untext-finish-info-text =
    { $BrandFullNameDA }-ը հեռացվել է Ձեր համակարգչից։
    
    Սեղմեք Ավարտել՝ փակելու համար պատուհանը։
mui-untext-finish-info-reboot = { $BrandFullNameDA }-ի հեռացումը ավարտելու համար պահանջվում է համակարգչի վերամեկնարկ։ Վերամեկնարկե՞լ։
mui-untext-abortwarning = Փակե՞լ { $BrandFullName }-ի հեռացման ծրագիրը։
