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

mui-text-welcome-info-title = Witajśo do instalaciskego asistenta { $BrandFullNameDA }
mui-text-welcome-info-text =
    Toś ten asistent buźo was pśez instalaciju { $BrandFullNameDA } wjasć.
    
    Pśiraźijo se, až zacynijośo wšykne druge nałoženja, nježli až startujośo instalaciju. To zmóžnijo, relewantne systemowe dataje aktualizěrowaś, bźeztogo až wy by musył swójo licadło znowego startowaś.
    
    { $ClickInstructions }
mui-text-components-title = Komponenty wubraś
mui-text-components-subtitle = Wubjeŕśo, kótare funkcije { $BrandFullNameDA } cośo instalěrowaś.
mui-innertext-components-description-title = Wopisanje
mui-innertext-components-description-info = Stajśo špěrku swójeje myški nad komponentu, aby jeje wopisanje wiźeł.
mui-text-directory-title = Wubjeŕśo instalaciske městno
mui-text-directory-subtitle = Wubjeŕśo zarědnik, do kótaregož ma se { $BrandFullNameDA } instalěrowaś.
mui-text-installing-title = Instalěrowanje
mui-text-installing-subtitle = Pšosym cakajśo, mjaztym až se { $BrandFullNameDA } instalěrujo.
mui-text-finish-title = Instalacija dokóńcona
mui-text-finish-subtitle = Instalacija jo se wuspěšnje dokóńcyła.
mui-text-abort-title = Instalacija jo se pśetergnuła
mui-text-abort-subtitle = Instalacija njejo se wuspěšnje dokóńcyła.
mui-buttontext-finish = Dokóńcyś
    .accesskey = D
mui-text-finish-info-title = Instalaciski asistent { $BrandFullNameDA } skóńcyś
mui-text-finish-info-text =
    { $BrandFullNameDA } jo se na wašom licadle zainstalěrował.
    
    Klikniśo na Dokóńcyś, aby toś ten asistent zacynił.
mui-text-finish-info-reboot = Wašo licadło musy se znowego startowaś, aby se instalacija { $BrandFullNameDA } dokóńcyła. Cośo něnto licadło znowego startowaś?
mui-text-finish-rebootnow = Licadło něnto znowego startowaś
mui-text-finish-rebootlater = Cu pózdźej manuelnje znowego startowaś
mui-text-startmenu-title = Zarědnik startowego menija wubraś
mui-text-startmenu-subtitle = Zarědnik startowego menija za tastowe skrotconki { $BrandFullNameDA } wubraś.
mui-innertext-startmenu-top = Wubjeŕśo zarědnik startowego menija, w kótaremž cosó tastowe skrotconki programa składowaś. Móžośo teke mě zapódaś, aby nowy zarědnik załožył.
mui-text-abortwarning = Cośo napšawdu instalaciju { $BrandFullName } skóńcyś?
mui-untext-welcome-info-title = Witajśo do wótinstalaciskego asistenta { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Toś ten asistent buźo was pśez wótinstalaciju { $BrandFullNameDA } wjasć.
    
    Nježli až startujośo wótinstalaciju, pśeznańśo se, až { $BrandFullNameDA } njeběžy.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } wótinstalěrowaś
mui-untext-confirm-subtitle = { $BrandFullNameDA } z wašogo licadła wótpóraś.
mui-untext-uninstalling-title = Wótinstalěrowanje
mui-untext-uninstalling-subtitle = Pšosym cakajśo, mjaztym až se { $BrandFullNameDA } wótinstalěrujo.
mui-untext-finish-title = Wótinstalacija jo se dokóńcyła
mui-untext-finish-subtitle = Wótinstalacija jo se wuspěšnje dokóńcyła.
mui-untext-abort-title = Wótinstalacija jo se pśetergnuła
mui-untext-abort-subtitle = Wótinstalacija njejo se wuspěšnje dokóńcyła.
mui-untext-finish-info-title = Wótinstalaciski asistent { $BrandFullNameDA } skóńcyś
mui-untext-finish-info-text =
    { $BrandFullNameDA } jo se z wašogo licadła wótinstalěrował.
    
    Klikniśo na Dokóńcyś, aby toś ten asistent zacynił.
mui-untext-finish-info-reboot = Wašo licadło musy se znowego startowaś, aby se wótinstalacija { $BrandFullNameDA } dokóńcyła. Cośo licadło něnto znowego startowaś?
mui-untext-abortwarning = Cośo napšawdu wótinstalaciju { $BrandFullName } skóńcyś?
