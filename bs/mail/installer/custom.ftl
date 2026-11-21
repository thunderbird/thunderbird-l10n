# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } je potpuna e-mail aplikacija. { $BrandShortName } podržava IMAP i POP protokole, kao i HTML formatiranje poruka. Ugrađene kontrole neželjene pošte, RSS mogućnosti, moćno i brzo pretraživanje, provjera pravopisa pri tipkanju, globalna primljena pošta i napredno filtriranje poruka zaokružuje moderni set mogućnosti podržanih u { $BrandShortName }.
context-options = { $BrandShortName } Opcije
    .accesskey = O
context-safe-mode = { $BrandShortName } sigurni režim
    .accesskey = s
options-page-title = Tip instalacije
options-page-subtitle = Izbor opcija instalacije
shortcuts-page-title = Postavi shortcute
shortcuts-page-subtitle = Kreiraj programske ikone
components-page-title = Podešavanje opcionalnih komponenti
components-page-subtitle = Preporučene opcionalne komponente
optional-components-desc = Servis održavanja će vam omogućiti da nadogradite { $BrandShortName } tiho u pozadini.
maintenance-service-checkbox-desc = Instaliraj Servis održavanja
    .accesskey = S
summary-page-title = Sažetak
summary-page-subtitle = Sve je spremno za instalaciju { $BrandShortName }
summary-installed-to = { $BrandShortName } će biti instaliran na sljedećoj lokaciji:
summary-reboot-required-install = Restart vašeg računara bit će neophodan za kompletiranje instalacije.
summary-reboot-required-uninstall = Restart vašeg računara bit će neophodan za kompletiranje deinstalacije.
launch-text = Pokreni { $BrandFullName } odmah
    .accesskey = k
create-icons-desc = Kreiraj ikone za { $BrandShortName }:
icons-desktop = Na mom Desktopu
    .accesskey = D
icons-startmenu = U direktorij Programi mog Start menija
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName } mora biti zatvoren za nastavak instalacije.
    
    Molimo da zatvorite { $BrandShortName } za nastavak.
warn-manually-close-app-uninstall =
    { $BrandShortName } mora biti zatvoren za nastavak deinstalacije.
    
    Molimo da zatvorite { $BrandShortName } za nastavak.
warn-manually-close-app-launch =
    { $BrandShortName } je već pokrenut.
    
    Molimo da zatvorite { $BrandShortName } prije pokretanja verzije koju ste upravo instalirali.
warn-write-access =
    Nemate pristup za pisanje u instalacioni direktorij.
    
    Kliknite OK za izbor drugog direktorija.
warn-disk-space =
    Nemate dovoljno slobodnog prostora na disku da biste instalirali na ovu lokaciju.
    
    Kliknite OK za izbor drugog direktorija.
warn-min-supported-osver-msg = Oprostite, { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } verzija zahtijeva { $MinSupportedVer } ili noviju. Kliknite OK za više informacija.
warn-min-supported-cpu-msg = Oprostite, { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } verzija zahtijeva procesor s { $MinSupportedCPU } podrškom. Kliknite OK za više informacija.
warn-min-supported-osver-cpu-msg = Oprostite, { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } verzija zahtijeva { $MinSupportedVer } ili noviju i procesor s { $MinSupportedCPU } podrškom. Kliknite OK za više informacija.
warn-restart-required-uninstall = Morate restartovati vaš računar za kompletiranje deinstalacije { $BrandShortName }-a. Da li ga želite odmah restartovati?
warn-restart-required-upgrade = Morate restartovati vaš računar za kompletiranje nadogradnje { $BrandShortName }-a. Da li ga želite odmah restartovati?
error-create-directory-prefix = Greška pri kreiranju direktorija:
error-create-directory-suffix =
    Kliknite Otkaži za obustavu instalacije ili
    Ponovi za novi pokušaj.
un-confirm-page-title = Deinstaliraj { $BrandFullName }
un-confirm-page-subtitle = Uklonite { $BrandFullName } sa svog računara.
un-confirm-uninstalled-from = { $BrandShortName } će biti deinstaliran sa sljedeće lokacije:
un-confirm-click = Kliknite Deinstaliraj za nastavak.
banner-check-existing = Provjera postojeće instalacije…
status-install-app = Instaliram { $BrandShortName }…
status-uninstall-main = Deinstalacija { $BrandShortName }…
status-cleanup = Čišćenje kaveza…
# This string should fit in one line (approximately 65 characters).
options-summary = Izaberite željeni tip instalacije, zatim kliknite Sljedeće.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } će biti instaliran sa najneophodnijim opcijama.
option-standard-radio = Standardna
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Možete izabrati pojedinačne opcije koje će biti instalirane. Preporučuje se iskusnim korisnicima.
option-custom-radio = Prilagođeno
    .accesskey = P
