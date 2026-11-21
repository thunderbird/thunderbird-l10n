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

mui-text-welcome-info-title = Laipni lūdzam { $BrandFullNameDA } uzstādīšanas vednī
mui-text-welcome-info-text =
    Šis vednis palīdzēs uzstādīt { $BrandFullNameDA }.
    
    Pirms iestatīšanas uzsākšanas ir ieteicams aizvērt visas citas lietotnes. Tas ļaus atjaunināt vajadzīgās sistēmas datnes bez nepieciešamības pārsāknēt datoru.
    
    { $ClickInstructions }
mui-text-components-title = Izvēlies sastāvdaļas
mui-text-components-subtitle = Izvēlieties, kuras no { $BrandFullNameDA } iespējām jūs vēlaties uzstādīt.
mui-innertext-components-description-title = Apraksts
mui-innertext-components-description-info = Peles kursors jānovieto virs sastāvdaļas, lai redzētu tās aprakstu.
mui-text-directory-title = Izvēlieties uzstādīšanas vietu
mui-text-directory-subtitle = Izvēlies mapi, kurā vēlaties uzstādīt { $BrandFullNameDA }.
mui-text-installing-title = Uzstāda
mui-text-installing-subtitle = Lūdzu, uzgaidiet, kamēr { $BrandFullNameDA } tiek uzstādīts.
mui-text-finish-title = Uzstādīšana pabeigta
mui-text-finish-subtitle = Uzstādīšana ir sekmīgi pabeigta.
mui-text-abort-title = Uzstādīšana atcelta
mui-text-abort-subtitle = Uzstādīšana netika sekmīgi pabeigta.
mui-buttontext-finish = Pabeigt
    .accesskey = P
mui-text-finish-info-title = Pabeidz { $BrandFullNameDA } uzstādīšana vedni
mui-text-finish-info-text =
    { $BrandFullNameDA } tika uzstādīts datorā.
    
    Jāspiež “Pabeigt”, lai aizvērtu šo vedni.
mui-text-finish-info-reboot = Dators ir jāpārsāknē, lai pabeigtu { $BrandFullNameDA } uzstādīšanu. Vai darīt to tagad?
mui-text-finish-rebootnow = Pārsāknēt tagad
mui-text-finish-rebootlater = Vēlos pašrocīgi pārsāknēt vēlāk
mui-text-startmenu-title = Izvēlieties Start izvēlnes mapi
mui-text-startmenu-subtitle = Izvēlieties { $BrandFullNameDA } saīsņu Start izvēlnes mapi.
mui-innertext-startmenu-top = Jāatlasa sākuma izvēlnes mape, kurā izveidot programmas īsinājumikonas. Var arī ievadīt nosaukumu, lai izveidotu jaunu mapi.
mui-text-abortwarning = Vai tiešām vēlaties pārtraukt { $BrandFullName } uzstādīšanu?
mui-untext-welcome-info-title = Laipni lūdzam { $BrandFullNameDA } noņemšanas vednī
mui-untext-welcome-info-text =
    Šis vednis palīdzēs jums noņemt { $BrandFullNameDA }.
    
    Pirms sākt noņemšanu, pārliecinieties, ka { $BrandFullNameDA } ir aizvērts.
    
    { $ClickInstructions }
mui-untext-confirm-title = Noņemt { $BrandFullNameDA }
mui-untext-confirm-subtitle = Noņemt { $BrandFullNameDA } no jūsu datora.
mui-untext-uninstalling-title = Noņem
mui-untext-uninstalling-subtitle = Lūdzu, uzgaidiet, kamēr { $BrandFullNameDA } tiek noņemts.
mui-untext-finish-title = Noņemšana pabeigta
mui-untext-finish-subtitle = Noņemšana ir sekmīgi pabeigta.
mui-untext-abort-title = Noņemšana atcelta
mui-untext-abort-subtitle = Noņemšana nav sekmīgi pabeigta.
mui-untext-finish-info-title = Pabeidz { $BrandFullNameDA } noņemšanas vedni
mui-untext-finish-info-text =
    { $BrandFullNameDA } tika noņemts no datora.
    
    Spiest “Pabeigt”, lai aizvērtu šo vedni.
mui-untext-finish-info-reboot = Dators ir jāpārsāknē, lai pabeigtu { $BrandFullNameDA } noņemšanu. Vai darīt to tagad?
mui-untext-abortwarning = Vai tiešām vēlaties pārtraukt { $BrandFullName } noņemšanu?
