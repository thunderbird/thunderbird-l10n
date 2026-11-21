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

nsis-setup-caption = Instalilo de { $BrandFullName }
nsis-uninstall-caption = Malinstalilo de { $BrandFullName }
nsis-back-btn = < Antaŭa
    .accesskey = A
nsis-next-btn = Sekva >
    .accesskey = S
nsis-accept-btn = Mi akceptas la kondiĉojn de la permesila interkonsento
    .accesskey = M
nsis-dont-accept-btn = Mi ne akceptas la kondiĉojn de la permesila interkonsento
    .accesskey = n
nsis-install-btn = Instali
    .accesskey = I
nsis-uninstall-btn = Malinstali
    .accesskey = M
nsis-cancel-btn = Nuligi
nsis-close-btn = Fermi
    .accesskey = F
nsis-browse-btn = Esplori…
    .accesskey = E
nsis-show-details-btn = Montri detalojn
    .accesskey = d
nsis-click-next = Alklaku “Sekva” por daŭrigi.
nsis-click-install = Alklaku “Instali” por komenci la instaladon.
nsis-click-uninstall = Alklaku “Malinstali” por komenci la malinstaladon.
nsis-completed = Kompleta
nsis-license-text-rb = Relegu la permesilan interkonsenton antaŭ ol instali { $BrandFullNameDA }. Se vi akceptas ĉiujn kondiĉojn de la interkonsento,elektu la unuan elekteblon malsupre. { $ClickInstructions }
nsis-components-text = Elektu la komponantojn, kiujn vi volas instali kaj malelektu tiujn, kiujn vi ne volas instali. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Elektu instalotajn komponantojn:
nsis-dir-text = La programo { $BrandFullNameDA } estos instalita en la jena dosierujo. Por instali ĝin en alia dosierujo, alklaku “Esplori” kaj elektu alian dosierujon. { $ClickInstructions }
nsis-dir-sub-text = Dosierujo de instalado
nsis-dir-browse-text = Elektu la dosierujon kie { $BrandFullNameDA } estos instalita:
nsis-space-available = Disponebla spaco:{ " " }
nsis-space-required = Postulata spaco:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } estos malinstalita el la jena dosierujo. { $ClickInstructions }
nsis-uninstalling-sub-text = Malinstalado el:
nsis-file-error =
    Eraro dum malfermi la dosieron por skribi:
    
    { $FilePath }
    
    Alklaku “Ĉesigi” por haltigi la instaladon,
    “Reprovi” por klopodi denove
    aŭ “Ignori” por preteratenti tiun ĉi dosieron.
nsis-file-error-no-ignore =
    Eraro dum malfermi la dosieron por skribi:
    
    { $FilePath }
    
    Alklaku “Reprovi” por klopodi denove
    aŭ “Nuligi” por haltigi la instaladon.
nsis-cant-write = Ne povis skribi:{ " " }
nsis-copy-failed = Fiaskis kopii
nsis-copy-to = Kopiado al{ " " }
nsis-registering = Registrado:{ " " }
nsis-unregistering = Malregistrado:{ " " }
nsis-symbol-not-found = Ne povis trovi simbolon:{ " " }
nsis-could-not-load = Ne povis enlegi:{ " " }
nsis-create-folder = Kreado de dosierujo:{ " " }
nsis-create-shortcut = Kreado de simbola ligilo:{ " " }
nsis-created-uninstaller = Malinstalilo kreita:{ " " }
nsis-delete = Forigado de dosiero:{ " " }
nsis-delete-on-reboot = Forigi je restarto:{ " " }
nsis-error-creating-shortcut = Eraro dum krei simbolan ligilon:{ " " }
nsis-error-creating = Eraro dum krei:{ " " }
nsis-error-decompressing = Eraro dum malkompaktigi datumojn! Ĉu difektita instalilo?
nsis-error-registering = Eraro dum registrado de DLL
nsis-exec-shell = Komando:{ " " }
nsis-exec = Komando:{ " " }
nsis-extract = Elpakado:{ " " }
nsis-error-writing = Elpakado: eraro dum skribi dosieron{ " " }
nsis-invalid-opcode = Instalilo difektita: nevalida operacia kodo
nsis-no-ole = Neniu OLE por:{ " " }
nsis-output-folder = Eliga dosierujo:{ " " }
nsis-remove-folder = Forigi dosierujon:{ " " }
nsis-rename-on-reboot = Renomi je restarto:{ " " }
nsis-rename = Renomi:{ " " }
nsis-skipped = Preterpasita:{ " " }
nsis-copy-details = Kopii detalojn al la tondujo
nsis-log-install = Konservi protokolon pri instalado
nsis-byte = B
nsis-kilo = Ki
nsis-mega = Mi
nsis-giga = Gi
