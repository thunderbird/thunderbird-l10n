# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } uzstādīšana
nsis-uninstall-caption = { $BrandFullName } noņemšana
nsis-back-btn = < Atpakaļ
    .accesskey = A
nsis-next-btn = Nākamais >
    .accesskey = N
nsis-accept-btn = Es piekrītu licences nosacījumiem
    .accesskey = p
nsis-dont-accept-btn = Es nepiekrītu licences nosacījumiem
    .accesskey = n
nsis-install-btn = Uzstādīt
    .accesskey = U
nsis-uninstall-btn = Noņemt
    .accesskey = N
nsis-cancel-btn = Atcelt
nsis-close-btn = Aizvērt
    .accesskey = A
nsis-browse-btn = Pārlūkot...
    .accesskey = r
nsis-show-details-btn = Rādīt detaļas
    .accesskey = d
nsis-click-next = Spiest “Nākamais”, lai turpinātu.
nsis-click-install = Lai sāktu uzstādīšanu, spiediet Uzstādīt.
nsis-click-uninstall = Lai sāktu noņemšanu, spiediet Noņemt.
nsis-completed = Pabeigts
nsis-license-text-rb = Lūdzu, pirms uzstādīšanas caurskatiet { $BrandFullNameDA } lietošanas nosacījumus. Ja piekrītat šiem nosacījumiem, izvēlieties pirmo no zemāk pieejamajām iespējām. { $ClickInstructions }
nsis-components-text = Jāatzīmē sastāvdaļas, kuras ir vēlēšanās uzstādīt, un jānoņem atzīme no tām, kuras nav vēlēšanās uzstādīt. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Atlasi uzstādāmās sastāvdaļas:
nsis-dir-text = { $BrandFullNameDA } tiks uzstādīts norādītajā mapē. Lai uzstādītu to citā vietā, spiediet Pārlūkot un izvēlieties citu mapi. { $ClickInstructions }
nsis-dir-sub-text = Mērķa mape
nsis-dir-browse-text = Izvēlieties mapi, kurā uzstādīt { $BrandFullNameDA }:
nsis-space-available = Brīva vieta:{ " " }
nsis-space-required = Nepieciešama vieta:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } tiks noņemts no šīs mapes. { $ClickInstructions }
nsis-uninstalling-sub-text = Noņem no:
nsis-file-error =
    Kļūda, atverot failu rakstīšanai:
    
    { $FilePath }
    
    Spiediet Pārtraukt, lai pārtrauktu uzstādīšanu,
    Atkārtot, lai mēģinātu vēlreiz, vai
    Ignorēt, lai izlaistu šo failu.
nsis-file-error-no-ignore =
    Kļūda atverot failu rakstīšanai:
    
    { $FilePath }
    
    Spiediet Atkārtot, lai mēģinātu vēlreiz, vai
    Atcelt, lai pārtrauktu uzstādīšanu.
nsis-cant-write = Nevar ierakstīt:{ " " }
nsis-copy-failed = Kopēšana neizdevās
nsis-copy-to = Kopēt uz{ " " }
nsis-registering = Reģistrē:{ " " }
nsis-unregistering = Atreģistrē:{ " " }
nsis-symbol-not-found = Neizdevās atrast simbolu:{ " " }
nsis-could-not-load = Neizdevās ielādēt:{ " " }
nsis-create-folder = Veido mapi:{ " " }
nsis-create-shortcut = Veido saīsni:{ " " }
nsis-created-uninstaller = Veido noņēmēju:{ " " }
nsis-delete = Izdzēst datni:{ " " }
nsis-delete-on-reboot = Izdzēst pēc pārsāknēšanas:{ " " }
nsis-error-creating-shortcut = Kļūda, veidojot saīsni:{ " " }
nsis-error-creating = Kļūda, veidojot:{ " " }
nsis-error-decompressing = Kļūda, atspiežot datus! Bojāts uzstādītājs?
nsis-error-registering = Kļūda, reģistrējot DLL
nsis-exec-shell = Izpilda čaulu:{ " " }
nsis-exec = Izpilda:{ " " }
nsis-extract = Atspiež:{ " " }
nsis-error-writing = “Atspiešana: kļūda ar rakstīšanu datnē”{ " " }
nsis-invalid-opcode = Bojāts uzstādītājs: nederīgs opkods
nsis-no-ole = Nav OLE priekš:{ " " }
nsis-output-folder = Izvades mape:{ " " }
nsis-remove-folder = Noņem mapi:{ " " }
nsis-rename-on-reboot = Pārdēvēt pēc pārsāknēšanas:{ " " }
nsis-rename = Pārsauc:{ " " }
nsis-skipped = Izlaists:{ " " }
nsis-copy-details = Kopēt detaļas uz starpliktuvi
nsis-log-install = Žurnalēt uzstādīšanas procesu
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
