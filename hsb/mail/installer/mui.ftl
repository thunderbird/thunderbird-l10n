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

mui-text-welcome-info-title = Witajće do instalaciskeho asistenta { $BrandFullNameDA }
mui-text-welcome-info-text =
    Tutón asistent budźe was přez instalaciju { $BrandFullNameDA } wjesć.
    
    Poruča so, zo wšě druhe nałoženja začiniće, prjedy hač instalaciju startujeće. To zmóžni, relewantne systemowe dataje aktualizować, bjeztoho zo wy dyrbjał swój ličak znowa startować.
    
    { $ClickInstructions }
mui-text-components-title = Komponenty wubrać
mui-text-components-subtitle = Wubjerće, kotre funkcije { $BrandFullNameDA } chceće instalować.
mui-innertext-components-description-title = Wopisanje
mui-innertext-components-description-info = Stajće pokazowar swojeje myški nad komponentu, zo byšće jeje wopisanje widźał.
mui-text-directory-title = Wubjerće instalaciske městno
mui-text-directory-subtitle = Wubjerće rjadowak, do kotrehož ma so { $BrandFullNameDA } instalować.
mui-text-installing-title = Instalowanje
mui-text-installing-subtitle = Prošu čakajće, mjeztym zo so { $BrandFullNameDA } instaluje.
mui-text-finish-title = Instalacija dokónčena
mui-text-finish-subtitle = Instalacija je so wuspěšnje dokónčiła.
mui-text-abort-title = Instalacija je so přetorhnyła
mui-text-abort-subtitle = Instalacija njeje so wuspěšnje dokónčiła.
mui-buttontext-finish = Dokónčić
    .accesskey = D
mui-text-finish-info-title = Instalaciski asistent { $BrandFullNameDA } skónčić
mui-text-finish-info-text =
    { $BrandFullNameDA } je so na wašim ličaku instalował.
    
    Klikńće na Dokónčić, zo byšće tutón asistent začinił.
mui-text-finish-info-reboot = Waš ličak dyrbi so znowa startować, zo by so instalacija { $BrandFullNameDA } dokónčiła. Chceće nětko ličak znowa startować?
mui-text-finish-rebootnow = Ličak nětko znowa startować
mui-text-finish-rebootlater = Chcu pozdźišo manuelnje znowa startować
mui-text-startmenu-title = Rjadowak startoweho menija wubrać
mui-text-startmenu-subtitle = Rjadowak startoweho menija za tastowe skrótšenki { $BrandFullNameDA } wubrać.
mui-innertext-startmenu-top = Wubjerće rjadowak startoweho menija, w kotrymž chceće tastowe skrótšenki programa składować. Móžeće tež mjeno zapodać, zo byšće nowy rjadowak załožił.
mui-text-abortwarning = Chceće woprawdźe instalaciju { $BrandFullName } skónčić?
mui-untext-welcome-info-title = Witajće do wotinstalaciskeho asistenta { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Tutón asistent budźe was přez wotinstalaciju { $BrandFullNameDA } wjesć.
    
    Prjedy hač wotinstalaciju startujeće, přeswědčće so, zo { $BrandFullNameDA } njeběži.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } wotinstalować
mui-untext-confirm-subtitle = { $BrandFullNameDA } z wašeho ličaka wotstronić.
mui-untext-uninstalling-title = Wotinstalowanje
mui-untext-uninstalling-subtitle = Prošu čakajće, mjeztym zo so { $BrandFullNameDA } wotinstaluje.
mui-untext-finish-title = Wotinstalacija je so dokónčiła
mui-untext-finish-subtitle = Wotinstalacija je so wuspěšnje dokónčiła.
mui-untext-abort-title = Wotinstalacija je so přetorhnyła
mui-untext-abort-subtitle = Wotinstalacija njeje so wuspěšnje dokónčiła.
mui-untext-finish-info-title = Wotinstalaciski asistent { $BrandFullNameDA } skónčić
mui-untext-finish-info-text =
    { $BrandFullNameDA } je so z wašeho ličaka wotinstalował.
    
    Klikńće na Dokónčić, zo byšće tutón asistent začinił.
mui-untext-finish-info-reboot = Waš ličak dyrbi so znowa startować, zo by so wotinstalacija { $BrandFullNameDA } dokónčiła. Chceće ličak nětko znowa startować?
mui-untext-abortwarning = Chceće woprawdźe wotinstalaciju { $BrandFullName } skónčić?
