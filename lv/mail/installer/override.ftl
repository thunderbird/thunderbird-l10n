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
nsis-show-details-btn = Rādīt informāciju
    .accesskey = i
nsis-click-next = Klikšķināt “Nākamais”, lai turpinātu.
nsis-click-install = Jāklikšķina “Uzstādīt”, lai uzsāktu uzstādīšanu.
nsis-click-uninstall = Jāklikšķina “Noņemt”, lai uzsāktu noņemšanu.
nsis-completed = Pabeigts
nsis-license-text-rb = Lūgums pirms { $BrandFullNameDA } uzstādīšanas pārskatīt licences līgumu. Lai pieņemtu līguma nosacījumus, zemāk jāatlasa pirmā iespēja. { $ClickInstructions }
nsis-components-text = Jāatzīmē sastāvdaļas, kuras ir vēlēšanās uzstādīt, un jānoņem atzīme no tām, kuras nav vēlēšanās uzstādīt. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Atlasi uzstādāmās sastāvdaļas:
nsis-dir-text = { $BrandFullNameDA } tiks uzstādīta zemāk esošajā mapē. Lai uzstādītu to citā vietā, jāspiež “Pārlūkot” un jāatlasa cita mape. { $ClickInstructions }
nsis-dir-sub-text = Mērķa mape
nsis-dir-browse-text = Atlasi mapi, kurā uzstādīt { $BrandFullNameDA }:
nsis-space-available = Pieejamā vieta diskā:{ " " }
nsis-space-required = Nepieciešamā diska vieta:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } tiks noņemts no šīs mapes. { $ClickInstructions }
nsis-uninstalling-sub-text = Noņem no:
nsis-file-error =
    Kļūda datnes atvēršanā rakstīšanai:
    
    { $FilePath }
    
    Jāklikšķina “Pārtraukt”, lai apstādinātu uzstādīšanu,
    “Atkārtot”, lai mēģinātu vēlreiz, vai
    “Neņemt vērā”, lai izlaistu šo datni.
nsis-file-error-no-ignore =
    Kļūda datnes arvēršanā rakstīšanai:
    
    { $FilePath }
    
    Jāklikšķina “Atkārtot”, lai mēģinātu vēlreiz, vai
    “Atcelt”, lai apturētu uzstādīšanu.
nsis-cant-write = Nevar rakstīt:{ " " }
nsis-copy-failed = Kopēšana neizdevās
nsis-copy-to = Kopēt uz{ " " }
nsis-registering = Reģistrē:{ " " }
nsis-unregistering = Atreģistrē:{ " " }
nsis-symbol-not-found = Nevarēja atrast zīmi:{ " " }
nsis-could-not-load = Nevarēja ielādēt:{ " " }
nsis-create-folder = Izveido mapi:{ " " }
nsis-create-shortcut = Izveido saīsni:{ " " }
nsis-created-uninstaller = Izveidoja noņēmēju:{ " " }
nsis-delete = Izdzēst datni:{ " " }
nsis-delete-on-reboot = Izdzēst pēc pārsāknēšanas:{ " " }
nsis-error-creating-shortcut = Kļūda saīsnes izveidošanā:{ " " }
nsis-error-creating = Kļūda izveidošanā:{ " " }
nsis-error-decompressing = Kļūda datu atspiešanā. Bojāts uzstādītājs?
nsis-error-registering = Kļūda DLL reģistrēšanā
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Izpilda:{ " " }
nsis-extract = Atspiež:{ " " }
nsis-error-writing = Atspiešana: kļūda ar rakstīšanu datnē{ " " }
nsis-invalid-opcode = Bojāts uzstādītājs: nederīgs darbības kods
nsis-no-ole = Nav OLE:{ " " }
nsis-output-folder = Izvades mape:{ " " }
nsis-remove-folder = Noņem mapi:{ " " }
nsis-rename-on-reboot = Pārdēvēt pēc pārsāknēšanas:{ " " }
nsis-rename = Pārsauc:{ " " }
nsis-skipped = Izlaists:{ " " }
nsis-copy-details = Ievietot informāciju starpliktuvē
nsis-log-install = Žurnalēt uzstādīšanas procesu
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
