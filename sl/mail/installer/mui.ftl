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

mui-text-welcome-info-title = Pozdravljeni v čarovniku za namestitev { $BrandFullNameDA }a
mui-text-welcome-info-text =
    Ta čarovnik vas bo vodil skozi namestitev { $BrandFullNameDA }a.
    
    Priporočljivo je, da pred začetkom nameščanja končate vse druge programe. Tako bo mogoče pomembne sistemske datoteke posodobiti brez ponovnega zagona računalnika.
    
    { $ClickInstructions }
mui-text-components-title = Izberite komponente
mui-text-components-subtitle = Izberite, katere možnosti { $BrandFullNameDA } želite namestiti.
mui-innertext-components-description-title = Opis
mui-innertext-components-description-info = Pomaknite miško na komponento, da preberete opis zanj.
mui-text-directory-title = Izbira mesta namestitve
mui-text-directory-subtitle = Izberite mapo, v katero želite namestiti { $BrandFullNameDA }.
mui-text-installing-title = Nameščanje
mui-text-installing-subtitle = Počakajte, da se { $BrandFullNameDA } namesti.
mui-text-finish-title = Namestitev končana
mui-text-finish-subtitle = Nastavitev se je uspešno končala.
mui-text-abort-title = Namestitev je bila prekinjena
mui-text-abort-subtitle = Namestitev se ni zaključila uspešno.
mui-buttontext-finish = Končaj
    .accesskey = K
mui-text-finish-info-title = Čarovnik za namestitev { $BrandFullNameDA }a se zaključuje
mui-text-finish-info-text =
    { $BrandFullNameDA } je bil nameščen na vaš računalnik.
    
    Kliknite Končaj, da tega čarovnika zaprete.
mui-text-finish-info-reboot = Računalnik je potrebno ponovno zagnati, preden bo namestitev programa { $BrandFullNameDA } končana. Želite računalnik ponovno zagnati takoj?
mui-text-finish-rebootnow = Zaženi ponovno zdaj
mui-text-finish-rebootlater = Zagnal bom računalnik sam kasneje
mui-text-startmenu-title = Izberite mapo menija Start
mui-text-startmenu-subtitle = Izberite mapo menija Start za bližnjice { $BrandFullNameDA }.
mui-innertext-startmenu-top = Izberite mapo menija Start, v katero želite vstaviti bližnjice za program. Lahko tudi vnesete ime, da ustvarite novo mapo.
mui-text-abortwarning = Ali res želite zapustiti namestitev { $BrandFullName }a?
mui-untext-welcome-info-title = Pozdravljeni v čarovniku za odstranjevanje { $BrandFullNameDA }a
mui-untext-welcome-info-text =
    Ta čarovnik vas bo vodil skozi odstranitev programa { $BrandFullNameDA }.
    
    Pred začetkom odstranitve se prepričajte, da je { $BrandFullNameDA } zaprt.
    
    { $ClickInstructions }
mui-untext-confirm-title = Odstrani { $BrandFullNameDA }
mui-untext-confirm-subtitle = Odstranite { $BrandFullNameDA } s svojega računalnika.
mui-untext-uninstalling-title = Odstranjevanje
mui-untext-uninstalling-subtitle = Počakajte, da se odstranjevanje { $BrandFullNameDA } konča.
mui-untext-finish-title = Odstranjevanje končano
mui-untext-finish-subtitle = Odstranjevanje se je uspešno končalo.
mui-untext-abort-title = Odstranjevanje prekinjeno
mui-untext-abort-subtitle = Odstranjevanje se ni zaključilo uspešno.
mui-untext-finish-info-title = Čarovnik za odstranjevanje { $BrandFullNameDA }a je končan
mui-untext-finish-info-text =
    { $BrandFullNameDA } je bil odstranjen z vašega računalnika.
    
    Kliknite Končaj, da zaprete čarovnika.
mui-untext-finish-info-reboot = Računalnik je potrebno ponovno zagnati, preden bo odstranjevanje programa { $BrandFullNameDA } končano. Želite računalnik ponovno zagnati takoj?
mui-untext-abortwarning = Ali želite res prekiniti odstranjevanje { $BrandFullName }?
