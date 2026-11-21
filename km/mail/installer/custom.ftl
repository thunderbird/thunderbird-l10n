# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName }-ը բազմաֆունկցիոնալ փոստային ծրագիր է։ { $BrandShortName }-ը աջակցում է IMAP և POP արձանագրություններ, ինչպես նաև HTML նամակի կազմում։ Ունի խլամ նամակների որոշիչ, RSS-ի համատեղելիություն, արագ որոնում, ուղղագրության ստուգում, ընդհանուր Մուտքային թղթապանակ և նամակների ընդլայնված ֆիլտրում։ Ահա { $BrandShortName }-ի ժամանակակից հնարավորությունները։
context-options = { $BrandShortName }-ի ընտրանքները
    .accesskey = O
context-safe-mode = { $BrandShortName } Անվտանգ եղանակ
    .accesskey = S
options-page-title = Տեղակայման տեսակը
options-page-subtitle = Ընտրեք տեղակայման ընտրանքները
shortcuts-page-title = Պիտակների ստեղծում
shortcuts-page-subtitle = Ստեղծել ծրագրի պատկերները
components-page-title = រៀបចំ​សមាសភាគ​ជា​ជម្រើស
components-page-subtitle = សមាសភាគ​ដែល​បាន​ផ្ដល់​អនុសាសន៍​ជា​ជម្រើស
optional-components-desc = សេវា​កម្ម​​ថែទាំ​នឹង​អនុញ្ញាត​ឲ្យ​អ្នក​ធ្វើ​បច្ចុប្បន្ន​ភាព { $BrandShortName } ដោយ​ស្ងាត់​នៅ​ខាង​ក្រោយ ។
maintenance-service-checkbox-desc = ដំឡើង​សេវា​កម្ម​ថែទាំ
    .accesskey = M
summary-page-title = Ընդհանուր
summary-page-subtitle = Պատրաստ է { $BrandShortName }-ի տեղակայումը սկսելուն
summary-installed-to = { $BrandShortName }-ը կտեղակայվի հետևյալ թղթապանակում.
summary-reboot-required-install = Տեղակայման ավարտից հետո կարող է պահանջվել ձեր համակարգչի վերամեկնարկումը:
summary-reboot-required-uninstall = Հեռացման ավարտից հետո կարող է պահանջվել ձեր համակարգչի վերամեկնարկումը:
launch-text = ចាប់ផ្ដើម { $BrandFullName } ឥឡូវ
    .accesskey = L
create-icons-desc = Ստեղծել { $BrandShortName }-ի պատկերները.
icons-desktop = Իմ Աշխատասեղանին
    .accesskey = d
icons-startmenu = Start Menu-ի Իմ ծրագրերի թղթապանակում
    .accesskey = S
warn-manually-close-app-install =
    Տեղակայումը շարունակելու համար փակեք { $BrandShortName }-ը։
    
    Շարունակելու համար փակեք { $BrandShortName }-ը։
warn-manually-close-app-uninstall =
    Հեռացումը սկսելու համար փակեք { $BrandShortName }-ը։
    
    Փակեք { $BrandShortName }-ը։
warn-manually-close-app-launch =
    { $BrandShortName }-ը արդեն աշխատում է։
    
    Նախ փակեք { $BrandShortName }-ի այս պատուհանը՝ նոր տեղակայվածը սկսելու համար։
warn-write-access =
    Դուք չունեք իրավունքներ գրելու տեղակայման թղթապանակում։
    
    Սեղմեք ԼԱՎ՝ այլ թղթապանակ ընտրելու համար։
warn-disk-space =
    Ընտրված պնակում չկա պահանջվող չափով ազատ տեղ։
    
    Սեղմեք ԼԱՎ՝ այլ թղթապանակ ընտրելու համար։
warn-restart-required-uninstall = { $BrandShortName }-ի նախորդ տարբերակի հեռացումը ավարտելու համար համակարգիչը պետք է վերագործարկվի։ Վերագործարկե՞լ։
warn-restart-required-upgrade = { $BrandShortName }-ի նախորդ տարբերակի թարմացումը ավարտելու համար համակարգիչը պետք է վերագործարկվի։ Վերագործարկե՞լ։
error-create-directory-prefix = Սխալ՝ թղթապանակ ստեղծելիս.
error-create-directory-suffix =
    Սեղմեք Չեղարկել՝ կանգնեցնելու համար տեղակայումը կամ
    Կրկնել՝ կրկին փորձելու համար։
un-confirm-page-title = Հեռացնել { $BrandFullName }-ը
un-confirm-page-subtitle = Հեռացնել { $BrandFullName }-ը Ձեր համակարգչից:
un-confirm-uninstalled-from = { $BrandShortName }-ը կհեռացվի այս թղթապանակից`
un-confirm-click = Շարունակելու համար սեղմեք «Հեռացնել»։
banner-check-existing = Ստուգվում է առկա տեղակայումը...
status-install-app = កំពុង​ដំឡើង { $BrandShortName }…
status-uninstall-main = { $BrandShortName }-ը հեռացվում է
status-cleanup = Մաքրվում է վանդակը...
# This string should fit in one line (approximately 65 characters).
options-summary = Ընտրեք տեղակայման նախընտրելի տեսակը, ապա սեղմեք Առաջ։
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName }-ը կտեղակայվի իր հիմնական ընտրանքներով։
option-standard-radio = Ստանդարտ
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Կարող եք ընտրել տեղակայման սեփական ընտրանքները։ Խորհուրդ ենք տալիս գիտակ օգտվողներին։
option-custom-radio = Յուրահատուկ
    .accesskey = C
