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

mui-text-welcome-info-title = Wolkom by de { $BrandFullNameDA } Ynstallaasjehelper
mui-text-welcome-info-text =
    Dizze helper sil jo begeliede by de ynstallaasje fan { $BrandFullNameDA }.
    
    It wurdt oanrekommandearre om alle oare programma's ôf te sluten foardat jo begjinne mei de ynstallaasje. Sa kinne relevante systeembestannen fernijd wurde sûnder de kompjûter opnij op te starten.
    
    { $ClickInstructions }
mui-text-components-title = Kies Underdielen
mui-text-components-subtitle = Kies hokker ûnderdielen fan { $BrandFullNameDA } jo ynstallearje wolle.
mui-innertext-components-description-title = Beskriuwing
mui-innertext-components-description-info = Beweech jo mûs oer in komponint om de beskriuwing te sjen.
mui-text-directory-title = Kies Ynstallaasje Lokaasje
mui-text-directory-subtitle = Kies de map dêr’t jo { $BrandFullNameDA } yn ynstallearje wolle.
mui-text-installing-title = Ynstallaasje dwaande
mui-text-installing-subtitle = Wachtsje asjobleaft wylst { $BrandFullNameDA } ynstallearre wurdt.
mui-text-finish-title = Ynstallaasje klear
mui-text-finish-subtitle = Ynstallaasje is súksesfol dienmakke.
mui-text-abort-title = Ynstallaasje Ofbrutsen
mui-text-abort-subtitle = Ynstallaasje is net súksesfol dienmakke.
mui-buttontext-finish = Dienmeitsje
    .accesskey = D
mui-text-finish-info-title = Dwaande mei it dienmeitsjen fan de Ynstallaasje-helper fan { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } is ynstallearre op jo kompjûter.
    
    Klik Foltôgje om dizze helper te sluten.
mui-text-finish-info-reboot = Jo kompjûter moat opnij starten wurde om de ynstallaasje fan { $BrandFullNameDA } te foltôgjen. Wolle jo no opnij opstarte?
mui-text-finish-rebootnow = No opnij opstarte
mui-text-finish-rebootlater = Ik wol letter sels opnij opstarte
mui-text-startmenu-title = Kies Startmenumap
mui-text-startmenu-subtitle = Kies in map yn it menu Start foar de { $BrandFullNameDA }-fluchkeppelingen.
mui-innertext-startmenu-top = Selektearje de Startmenumap dêr’t jo de programma-ikoantsjes meitsje wolle. Jo kinne ek in namme ynfiere om in nije map te meitsjen.
mui-text-abortwarning = Binne jo der wis fan dat jo de Ynstallaasje fan { $BrandFullName } ôfbrekke wolle?
mui-untext-welcome-info-title = Wolkom by de { $BrandFullNameDA } De-ynstallaasje-helper
mui-untext-welcome-info-text =
    Dizze helper sil jo begeliede troch de de-ynstallaasje fan { $BrandFullNameDA }.
    
    Slút { $BrandFullNameDA } ôf foardat jo mei de de-ynstallaasje starte.
    
    { $ClickInstructions }
mui-untext-confirm-title = De-ynstallearje { $BrandFullNameDA }
mui-untext-confirm-subtitle = Smyt { $BrandFullNameDA } fuort fan jo kompjûter.
mui-untext-uninstalling-title = De-ynstallaasje dwaande
mui-untext-uninstalling-subtitle = Wachtsje asjobleaft wylst { $BrandFullNameDA } de-ynstallearre wurdt.
mui-untext-finish-title = De-ynstallaasje is klear
mui-untext-finish-subtitle = De-ynstallaasje is súsesfol dienmakke.
mui-untext-abort-title = De-ynstallaasje Ofbrutsen
mui-untext-abort-subtitle = De-ynstallaasje is net súksesfol dienmakke.
mui-untext-finish-info-title = Dwaande mei it dienmeitsjen fan de De-ynstallaasje-helper fan { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } is de-ynstallearre fan jo kompjûter.
    
    Klik Dienmeitsje om dizze helper ôf te sluten.
mui-untext-finish-info-reboot = Jo kompjûter moat opnij starten wurde om de de-ynstallaaasje fan { $BrandFullNameDA } dien te meitsjen. Wolle jo no opnij opstarte?
mui-untext-abortwarning = Binne jo der wis fan dat jo de de-ynstallaasje fan { $BrandFullName } ôfbrekke wolle?
