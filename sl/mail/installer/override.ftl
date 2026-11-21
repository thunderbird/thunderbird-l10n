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

nsis-setup-caption = Namestitev { $BrandFullName }a
nsis-uninstall-caption = Odstranjevanje { $BrandFullName }
nsis-back-btn = < Nazaj
    .accesskey = N
nsis-next-btn = Naprej >
    .accesskey = N
nsis-accept-btn = Sprejmem pogoje licenčne pogodbe
    .accesskey = S
nsis-dont-accept-btn = Ne sprejmem pogojev licenčne pogodbe
    .accesskey = N
nsis-install-btn = Namesti
    .accesskey = a
nsis-uninstall-btn = Odstrani
    .accesskey = O
nsis-cancel-btn = Prekliči
nsis-close-btn = Zapri
    .accesskey = Z
nsis-browse-btn = Prebrskaj …
    .accesskey = b
nsis-show-details-btn = Prikaži podrobnosti
    .accesskey = p
nsis-click-next = Kliknite Naprej za nadaljevanje.
nsis-click-install = Kliknite Namesti, da začnete namestitev.
nsis-click-uninstall = Kliknite Odstrani, da začnete odstranjevanje.
nsis-completed = Dokončano
nsis-license-text-rb = Preberite licenčno pogodbo, preden začnete nameščati { $BrandFullNameDA }. Če se strinjate z vsemi pogoji pogodbe, izberite spodaj prvo možnost. { $ClickInstructions }
nsis-components-text = Označite komponente, ki jih želite namestiti in izbrišite oznako za komponente, ki jih ne želite namestiti. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Izberite komponente za namestitev:
nsis-dir-text = { $BrandFullNameDA } bo nameščen v naslednjo mapo. Če ga želite namestiti v drugo mapo, kliknite gumb Prebrskaj in izberite mapo. { $ClickInstructions }
nsis-dir-sub-text = Ciljna mapa
nsis-dir-browse-text = Izberite mapo, v katero želite namestiti { $BrandFullNameDA }:
nsis-space-available = Razpoložljiv prostor:{ " " }
nsis-space-required = Zahtevan prostor:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } bo odstranjen iz spodaj navedene mape. { $ClickInstructions }
nsis-uninstalling-sub-text = Odstranjevanje iz:
nsis-file-error =
    Napaka med odpiranjem datoteke za pisanje:
    
    { $FilePath }
    
    Kliknite Prekliči, da namestitev prekinete,
    Ponovi, da poskusite znova, ali pa
    Prezri, da preskočite to datoteko.
nsis-file-error-no-ignore =
    Napaka med odpiranjem datoteke za pisanje:
    
    { $FilePath }
    
    Kliknite Ponovi, da poskusite znova, ali
    Prekliči, da nameščanje ustavite.
nsis-cant-write = Pisanje ni mogoče:{ " " }
nsis-copy-failed = Kopiranje ni uspelo
nsis-copy-to = Kopiraj v{ " " }
nsis-registering = Registriranje:{ " " }
nsis-unregistering = Deregistracija:{ " " }
nsis-symbol-not-found = Simbola ni bilo mogoče najti:{ " " }
nsis-could-not-load = Ni bilo mogoče naložiti:{ " " }
nsis-create-folder = Ustvari mapo:{ " " }
nsis-create-shortcut = Ustvarjanje bližnjice:{ " " }
nsis-created-uninstaller = Ustvarjen program za odstranjevanje:{ " " }
nsis-delete = Brisanje datoteke:{ " " }
nsis-delete-on-reboot = Izbriši ob ponovnem zagonu:{ " " }
nsis-error-creating-shortcut = Napaka pri ustvarjanju bližnjice:{ " " }
nsis-error-creating = Napaka pri ustvarjanju:{ " " }
nsis-error-decompressing = Napaka pri razširjanju podatkov! Poškodovan namestitveni program?
nsis-error-registering = Napaka pri registriranju DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Izvedi:{ " " }
nsis-extract = Izvleci:{ " " }
nsis-error-writing = Izvleci: napaka pri pisanju v datoteko{ " " }
nsis-invalid-opcode = Program za nameščanje poškodovan: neveljavna ukazna koda
nsis-no-ole = Ni OLE za:{ " " }
nsis-output-folder = Izhodna mapa:{ " " }
nsis-remove-folder = Odstrani mapo:{ " " }
nsis-rename-on-reboot = Preimenuj ob ponovnem zagonu:{ " " }
nsis-rename = Preimenovanje:{ " " }
nsis-skipped = Preskočeno:{ " " }
nsis-copy-details = Podrobnosti kopiraj v odložišče
nsis-log-install = Beleži postopek namestitve
nsis-byte = B
nsis-kilo = k
nsis-mega = M
nsis-giga = G
