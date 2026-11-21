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

mui-text-welcome-info-title = Dobrodošli u { $BrandFullNameDA } instalaciju
mui-text-welcome-info-text =
    Ovaj čarobnjak vodit će Vas kroz { $BrandFullNameDA } instalaciju.
    
    Preporučuje se da prije početka instalacije zatvorite sve ostale aplikacije. To će omogućiti ažuriranje relevantnih sistemskih datoteka bez potrebe za ponovnim pokretanjem računala.
    
    { $ClickInstructions }
mui-text-components-title = Odaberite komponente
mui-text-components-subtitle = Odaberite koje { $BrandFullNameDA } mogućnosti želite instalirati.
mui-innertext-components-description-title = Opis
mui-innertext-components-description-info = Da biste vidjeli opis komponente, postavite pokazivač miša iznad nje.
mui-text-directory-title = Odaberite lokaciju instalacije
mui-text-directory-subtitle = Odaberite direktorij u koji želite instalirati { $BrandFullNameDA }.
mui-text-installing-title = Instalacija
mui-text-installing-subtitle = Pričekajte dok se { $BrandFullNameDA } instalira.
mui-text-finish-title = Instalacija dovršena
mui-text-finish-subtitle = Instalacija je uspješno dovršena.
mui-text-abort-title = Instalacija prekinuta
mui-text-abort-subtitle = Instalacija nije uspješno dovršena.
mui-buttontext-finish = Završi
    .accesskey = Z
mui-text-finish-info-title = Dovršavanje { $BrandFullNameDA } instalacijske procedure
mui-text-finish-info-text =
    { $BrandFullNameDA } je instaliran na vaše računalo.
    
    Da biste zatvorili ovog čarobnjaka, kliknite na Završi.
mui-text-finish-info-reboot = Vaše računalo je potrebno ponovno pokrenuti kako bi se dovršila { $BrandFullNameDA } instalacija. Želite li ponovno pokrenuti sada?
mui-text-finish-rebootnow = Ponovno pokreni sada
mui-text-finish-rebootlater = Pokrenut ću ponovno kasnije
mui-text-startmenu-title = Odaberite direktorij izbornika Start
mui-text-startmenu-subtitle = Odaberite direktorij izbornika Start za { $BrandFullNameDA } prečace.
mui-innertext-startmenu-top = Odaberite direktorij izbornika Start u kojega želite stvoriti prečace programa. Možete također upisati ime za stvaranje novog direktorija.
mui-text-abortwarning = Jeste li sigurni da želite zatvoriti { $BrandFullName } instalaciju?
mui-untext-welcome-info-title = Dobrodošli u { $BrandFullNameDA } uklanjanje
mui-untext-welcome-info-text =
    Ovaj će vas čarobnjak voditi kroz uklanjanje { $BrandFullNameDA }.
    
    Preporuča se da prije uklanjanja provjerite da { $BrandFullNameDA } nije pokrenut.
    
    { $ClickInstructions }
mui-untext-confirm-title = Uklanjanje { $BrandFullNameDA }
mui-untext-confirm-subtitle = Uklonite { $BrandFullNameDA } s vašeg računala.
mui-untext-uninstalling-title = Uklanjanje
mui-untext-uninstalling-subtitle = Pričekajte dok se { $BrandFullNameDA } uklanja.
mui-untext-finish-title = Uklanjanje dovršeno
mui-untext-finish-subtitle = Uklanjanje je uspješno dovršeno.
mui-untext-abort-title = Uklanjanje otkazano
mui-untext-abort-subtitle = Uklanjanje nije uspješno dovršeno.
mui-untext-finish-info-title = Dovršavanje { $BrandFullNameDA } uklanjanja
mui-untext-finish-info-text =
    { $BrandFullNameDA } je uklonjen s vašeg računala.
    
    Da biste zatvorili ovog čarobnjaka, kliknite na Završi.
mui-untext-finish-info-reboot = Vaše računalo je potrebno ponovno pokrenuti kako bi se dovršilo uklanjanje { $BrandFullNameDA }. Želite li ponovno pokrenuti sada?
mui-untext-abortwarning = Jeste li sigurni da želite zatvoriti uklanjanje { $BrandFullName }?
