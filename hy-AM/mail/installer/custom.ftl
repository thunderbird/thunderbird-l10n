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

reg-app-desc = { $BrandShortName }-ը բազմաֆունկցիոնալ փոստային ծրագիր է։ { $BrandShortName }-ը աջակցում է IMAP և POP հաղորդակարգեր, ինչպես նաև HTML նամակի ստեղծում։ Ունի թափոն նամակների որոշիչ, RSS-ի համատեղելիություն, արագ որոնում, ուղղագրության ստուգում, ընդհանուր Մուտքային թղթապանակ և նամակների ընդլայնված զտում՝ { $BrandShortName }-ի նորագույն հնարավորություններն են։
context-options = { $BrandShortName }-ի ընտրանքները
    .accesskey = ը
context-safe-mode = { $BrandShortName }՝ Անվտանգ եղանակ
    .accesskey = Ա
options-page-title = Տեղակայելու եղանակը
options-page-subtitle = Ընտրեք տեղակայելու ընտրանքները
shortcuts-page-title = Դյուրանցումների ստեղծում
shortcuts-page-subtitle = Ստեղծել ծրագրի պատկերները
components-page-title = Կարգավորել լրացուցիչ բաղադրիչները
components-page-subtitle = Լրացուցիչ երաշխավորվող բաղադրիչներ
optional-components-desc = Սպասարկման ծառայությունը հնարավորություն է տալիս թարմացնել { $BrandShortName }-ը խորապատկերում:
maintenance-service-checkbox-desc = Տեղակայել Սպասարկման ծառայությունը
    .accesskey = M
summary-page-title = Ընդհանուր
summary-page-subtitle = Պատրաստ է տեղակայել { $BrandShortName }-ը
summary-installed-to = { $BrandShortName }-ը կտեղակայվի հետևյալ թղթապանակում.
summary-reboot-required-install = Տեղակայելուց հետո կարող է պահանջվել ձեր համակարգչի վերամեկնարկում:
summary-reboot-required-uninstall = Հեռացման ավարտից հետո կարող է պահանջվել ձեր համակարգչի վերամեկնարկում:
summary-install-click = Շարունակելու համար սեղմեք Տեղադրել:
summary-upgrade-click = Շարունակելու համար սեղմեք Արդիացնել:
launch-text = Բացել { $BrandFullName }-ը
    .accesskey = Բ
create-icons-desc = Ստեղծել { $BrandShortName }-ի պատկերները.
icons-desktop = Իմ Աշխատասեղանին
    .accesskey = d
icons-startmenu = Start Menu-ի Իմ ծրագրերի թղթապանակում
    .accesskey = S
icons-taskbar = Իմ խնդրագոտում
    .accesskey = խ
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
warn-min-supported-osver-msg = Կներեք, { $BrandShortName }-ը չի կարող տեղադրվել: { $BrandShortName }-ի այս տարբերակը պահանջում է { $MinSupportedVer } կամ ավելի նորը: Սեղմեք Լավ՝ լրացուցիչ տեղեկությունների համար:
warn-min-supported-cpu-msg = Կներեք, բայց { $BrandShortName }-ը չի կարող տեղադրվել: { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedCPU }-ի աջակցում: Սեղմեք Լավ՝ մանրամասները դիտելու համար:
warn-min-supported-osver-cpu-msg = Կներեք, բայց { $BrandShortName }-ը չի կարող տեղադրվել: { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedVer } կամ ավելի նորը և { $MinSupportedCPU }-ի աջակցում: Սեղմեք Լավ՝ մանրամասները դիտելու համար:
warn-restart-required-uninstall = { $BrandShortName }-ի նախորդ տարբերակի հեռացումը ավարտելու համար համակարգիչը պետք է վերամեկնարկել։ Վերամեկնարկե՞լ։
warn-restart-required-upgrade = { $BrandShortName }-ի նախորդ տարբերակի թարմացումը ավարտելու համար համակարգիչը պետք է վերամեկնարկել։ Վերամեկնարկե՞լ։
error-create-directory-prefix = Սխալ՝ թղթապանակ ստեղծելիս.
error-create-directory-suffix =
    Սեղմեք Չեղարկել՝ կանգնեցնելու համար տեղակայումը կամ
    Կրկնել՝ կրկին փորձելու համար։
un-confirm-page-title = Հեռացնել { $BrandFullName }-ը
un-confirm-page-subtitle = Հեռացնել { $BrandFullName }-ը Ձեր համակարգչից:
un-confirm-uninstalled-from = { $BrandShortName }-ը կհեռացվի այս թղթապանակից`
un-confirm-click = Շարունակելու համար սեղմեք «Հեռացնել»։
banner-check-existing = Ստուգվում է առկա տեղակայումը...
status-install-app = { $BrandShortName }-ը տեղադրվում է...
status-uninstall-main = { $BrandShortName }-ը հեռացվում է
status-cleanup = Մաքրվում է վանդակը...
# This string should fit in one line (approximately 65 characters).
options-summary = Ընտրեք տեղակայման նախընտրելի տեսակը, ապա սեղմեք Առաջ։
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName }-ը կտեղակայվի իր հիմնական ընտրանքներով։
option-standard-radio = Հիմնական
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Կարող եք ընտրել տեղակայման սեփական ընտրանքները։ Խորհուրդ ենք տալիս գիտակ օգտվողներին։
option-custom-radio = Յուրահատուկ
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = Արդիացնել
    .accesskey = Ա
