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

nsis-setup-caption = { $BrandFullName } instalacija
nsis-uninstall-caption = { $BrandFullName } uklanjanje
nsis-back-btn = < Natrag
    .accesskey = t
nsis-next-btn = Naprijed >
    .accesskey = N
nsis-accept-btn = Prihvaćam licenčne uvjete
    .accesskey = a
nsis-dont-accept-btn = Ne prihvaćam licenčne uvjete
    .accesskey = v
nsis-install-btn = Instaliraj
    .accesskey = I
nsis-uninstall-btn = Ukloni
    .accesskey = U
nsis-cancel-btn = Otkaži
nsis-close-btn = Zatvori
    .accesskey = Z
nsis-browse-btn = Pretraži…
    .accesskey = r
nsis-show-details-btn = Prikaži detalje
    .accesskey = d
nsis-click-next = Za nastavak kliknite na Naprijed.
nsis-click-install = Za pokretanje instalacije kliknite na Instaliraj.
nsis-click-uninstall = Za pokretanje uklanjanja kliknite na Ukloni.
nsis-completed = Dovršeno
nsis-license-text-rb = Pregledajte licenčne uvjete prije { $BrandFullNameDA } instalacije. Ako prihvaćate sve uvjete, odaberite prvu opciju ispod. { $ClickInstructions }
nsis-components-text = Označite komponente koje želite instalirati i odznačite one koje ne želite instalirati. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Odaberite komponente za instalaciju:
nsis-dir-text = { $BrandFullNameDA } će biti instaliran u sljedeći direktorij. Za instalaciju na drugu lokaciju, kliknite na tipku Pretraži i odaberite drugi direktorij. { $ClickInstructions }
nsis-dir-sub-text = Odredišni direktorij
nsis-dir-browse-text = Odaberite direktorij gdje želite instalirati { $BrandFullNameDA }:
nsis-space-available = Slobodan prostor:{ " " }
nsis-space-required = Potrebno prostora:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } će biti uklonjen iz sljedećeg direktorija. { $ClickInstructions }
nsis-uninstalling-sub-text = Uklanjanje iz:
nsis-file-error =
    Greška prilikom otvaranja datoteke za zapisivanje:
    
    { $FilePath }
    
    Kliknite Otkaži za zaustavljanje instalacije,
    Pokušaj ponovno za novi pokušaj ili
    Ignoriraj za preskakanje ove datoteke.
nsis-file-error-no-ignore =
    Greška prilikom otvaranja datoteke za zapisivanje:
    
    { $FilePath }
    
    Kliknite Pokušaj ponovno za novi pokušaj ili
    Otkaži za zaustavljanje instalacije.
nsis-cant-write = Nije moguće zapisivanje:{ " " }
nsis-copy-failed = Kopiranje neuspjelo
nsis-copy-to = Kopiraj u{ " " }
nsis-registering = Registracija:{ " " }
nsis-unregistering = Deregistracija:{ " " }
nsis-symbol-not-found = Nije moguće pronaći znak:{ " " }
nsis-could-not-load = Nije moguće učitavanje:{ " " }
nsis-create-folder = Stvori direktorij:{ " " }
nsis-create-shortcut = Stvori prečac:{ " " }
nsis-created-uninstaller = Stvori uklanjatelja:{ " " }
nsis-delete = Obriši datoteku:{ " " }
nsis-delete-on-reboot = Obriši kod ponovnog pokretanja računala:{ " " }
nsis-error-creating-shortcut = Greška pri stvaranju prečaca:{ " " }
nsis-error-creating = Greška pri stvaranju:{ " " }
nsis-error-decompressing = Greška kod raspakiravanja podataka! Oštećena instalacija?
nsis-error-registering = Greška pri registraciji DLL-a
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Izvrši:{ " " }
nsis-extract = Raspakiraj:{ " " }
nsis-error-writing = Raspakiravanje: greška zapisivanja u datoteku{ " " }
nsis-invalid-opcode = Instalacija oštećena: neispravan opcode
nsis-no-ole = Ne postoji OLE za:{ " " }
nsis-output-folder = Izlazni direktorij:{ " " }
nsis-remove-folder = Obriši direktorij:{ " " }
nsis-rename-on-reboot = Preimenuj kod ponovnog pokretanja računala:{ " " }
nsis-rename = Preimenuj:{ " " }
nsis-skipped = Preskočeno:{ " " }
nsis-copy-details = Kopiraj detalje u međuspremnik
nsis-log-install = Zabilježi instalacijski proces
nsis-byte = B
nsis-kilo = k
nsis-mega = M
nsis-giga = G
