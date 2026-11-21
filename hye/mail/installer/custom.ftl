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

reg-app-desc = { $BrandShortName }֊ը լիարժեք եղ․փոստի յաւելուած է։ { $BrandShortName }֊ը աջակցում է IMAP եւ POP փոստի արձանագրութիւնները, ինչպէս նաեւ HTML եղ․ փոստի ձեւաչափումը։ Ներկառուցուած անպէտք փոստը կառաւարում է՝ RSS հնարաւորութիւններ, արագ որոնում, մուտքագրելիս ուղղագրութեան ստուգում, ընդհանուր մուտքի արկղ եւ հաղորդագրութիւնների առաջադէմ զտում, լրացնում է { $BrandShortName }-ի ժամանակակից գործառոյթների հաւաքածուն:
context-options = { $BrandShortName } Տարբերակնեը
    .accesskey = Տ
context-safe-mode = { $BrandShortName } Անվտանգ ռեժիմ
    .accesskey = Ա
options-page-title = Կարգաւորման տեսակը
options-page-subtitle = Ընտրել կարգաւորման տարբերակները
shortcuts-page-title = Դիւրանցումների ստեղծում
shortcuts-page-subtitle = Ստեղծել ծրագրի պատկերները
components-page-title = Կարգաւորել լրացուցիչ բաղադրիչները
components-page-subtitle = Ընտրովի առաջարկուած բաղադրիչներ
optional-components-desc = Սպասարկման ծառայութիւնը կը թոյղատրի Ձեզ թարմացնել { $BrandShortName }֊ը յետնապատկերում։
maintenance-service-checkbox-desc = Տեղակայել Սպասարկման ծառայութիւնը
    .accesskey = Ս
summary-page-title = Ամփոփում
summary-page-subtitle = Պատրաստ է սկսել { $BrandShortName }-ի տեղադրումը
summary-installed-to = { $BrandShortName }-ը կը տեղադրուի հետեւեալ վայրում՝
summary-reboot-required-install = Տեղադրումն աւարտելու համար կարող է պահանջուել համակարգչի վերագործարկում:
summary-reboot-required-uninstall = Տեղահանումն աւարտելու համար կարող է պահանջուել համակարգչի վերագործարկում:
summary-install-click = Շարունակելու համար սեղմէք տեղադրել։
summary-upgrade-click = Շարունակելու համար սեղմէք թարմացնել։
launch-text = Գործարկել { $BrandFullName }֊ը հիմա
    .accesskey = Գ
create-icons-desc = Ստեղծել պատկերներ { $BrandShortName }-ի համար․
icons-desktop = Իմ Աշխատասեղանին
    .accesskey = Ա
icons-startmenu = Իմ Սկսել ընտրացանկի ծրագրերի պանակում
    .accesskey = Ս
warn-manually-close-app-install =
    Տեղադրումը շարունակելու համար { $BrandShortName }-ը պէտք է փակուած լինի:
    
    Շարունակելու համար խնդրում ենք փակել { $BrandShortName }-ը:
warn-manually-close-app-uninstall =
    Ապատեղադրումը շարունակելու համար { $BrandShortName }-ը պէտք է փակուի:
    
    Շարունակելու համար խնդրում ենք փակել { $BrandShortName }-ը:
warn-manually-close-app-launch =
    { $BrandShortName }-ն արդէն գործարկում է:
    
    Խնդրում ենք փակել { $BrandShortName }-ը՝ նախքան նոր տեղադրած տարբերակը գործարկելը:
warn-write-access =
    Դուք չունէք թոյղտուութիւն գրելու տեղակայման գրացուցակում։
    
    Սեղմէք Լաւ կոճակը՝ այղ տարբերանշիչ ընտրելու համար։
warn-disk-space =
    Դուք չունէք բաւարար տեղ սկաւառակում՝ սա տեղակայելու համար։
    
    Սեղմէք Լաւ կոճակը՝ այղ տարբերանշիչ ընտրելու համար։
warn-min-supported-osver-msg = Ներեցէք, { $BrandShortName }-ը հնարաւոր չէ տեղադրել: { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedVer }֊ը կամ աւելի նորը։ Խնդրում ենք սեղմել Լաւ կոճակը լրացուցիչ տեղեկութիւնների համար:
warn-min-supported-cpu-msg = Ներեցէք, { $BrandShortName }-ը հնարաւոր չէ տեղադրել: { $BrandShortName }-ը պահանջում է { $MinSupportedCPU }-ի աջակցում: Սեղմէք Լաւ կոճակը՝ մանրամասները դիտելու համար։
warn-min-supported-osver-cpu-msg = Ներեցէք, { $BrandShortName }-ը հնարաւոր չէ տեղադրել: { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedVer } կամ աւելի նորը եւ { $MinSupportedCPU }-ի աջակցում։ Լրացուցիչ տեղեկութիւնների համար սեղմէք Lաւ կոճակը:
warn-restart-required-uninstall = Ձեր համակարգիչը պէտք է վերագործարկուի՝ աւարտելու համար { $BrandShortName }-ի հեռացման գործընթացը։ Ցանկանու՞մ էք վերագործարկել հիմա:
warn-restart-required-upgrade = Ձեր համակարգիչը պէտք է վերագործարկուի `{ $BrandShortName }-ի նախորդ թարմացումը աւարտելու համար: Ցանկանու՞մ էք վերագործարկել հիմա։
error-create-directory-prefix = Գրացուցակի ստեղծման խափանում.
error-create-directory-suffix =
    Սեղմէք Չեղարկել կոճակը՝ տեղակայումը դադարեցնելու համար կամ
     կրկնէք՝ կրկին փորձելու համար։
un-confirm-page-title = Ապատեղադրել { $BrandFullName }-ը
un-confirm-page-subtitle = Հեռացնել { $BrandFullName }-ը Ձեր համակարգչից։
un-confirm-uninstalled-from = { $BrandShortName }-ը կը հեռացուի այս թղթապանակից`
un-confirm-click = Շարունակելու համար սեղմէք Ապատեղադրել։
banner-check-existing = Ստուգում է առկայ տեղադրումը…
status-install-app = { $BrandShortName }-ը տեղադրուում է...
status-uninstall-main = { $BrandShortName }-ի ապատեղադրում…
status-cleanup = Թռչունների վանդակի մաքրում…
# This string should fit in one line (approximately 65 characters).
options-summary = Ընտրէք տեղակայման Ձեր նախընտրելի տեսակը,  եւ սեղմէք «Յաջորդ» կոճակը։
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName }- ը կը տեղադրուի ամենատարածուած ընտրանքներով:
option-standard-radio = Սովորական
    .accesskey = Ս
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Կարող էք ընտրել անհատական ընտրանքներ, որոնք պէտք է տեղադրուեն: Առաջարկուում է փորձառու աւգտուողների համար:
option-custom-radio = Սպասառու
    .accesskey = Ս
# This text replaces the Install button text on the summary page.
upgrade-button = Բարելաւել
    .accesskey = Բ
