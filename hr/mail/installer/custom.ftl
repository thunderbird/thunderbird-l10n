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

reg-app-desc = { $BrandShortName } je punokrvna e-mail aplikacija. { $BrandShortName } podržava IMAP i POP protokole, kao i HTML formatiranje poruka. Ugrađene kontrole neželjene pošte, RSS mogućnosti, moćno i brzo pretraživanje, provjera pravopisa pri tipkanju, globalna primljena poštu i napredno filtriranje poruka zaokružuje moderni set mogućnosti podržanih u programu { $BrandShortName }.
context-options = { $BrandShortName } mogućnosti
    .accesskey = o
context-safe-mode = { $BrandShortName } sigurnosni način rada
    .accesskey = s
options-page-title = Tip instalacije
options-page-subtitle = Odaberite mogućnosti instalacije
shortcuts-page-title = Postavite prečace
shortcuts-page-subtitle = Stvorite programske ikone
components-page-title = Postavite opcionalne komponente
components-page-subtitle = Opcionalne, preporučene komponente
optional-components-desc = Usluga održavanja omogućuje, da se { $BrandShortName } neprimjetno ažurira u pozadini.
maintenance-service-checkbox-desc = Instaliraj Servis održavanja
    .accesskey = S
summary-page-title = Sažetak
summary-page-subtitle = Spremno za početak { $BrandShortName } instalacije
summary-installed-to = { $BrandShortName } će biti instaliran na sljedeću lokaciju:
summary-reboot-required-install = Možda će biti potrebno ponovno pokrenuti vaše računalo kako bi se završila instalacija.
summary-reboot-required-uninstall = Možda će biti potrebno ponovo pokrenuti vaše računalo kako bi završili uklanjanje programa.
summary-install-click = Kliknite na Instaliraj kako biste nastavili.
summary-upgrade-click = Kliknite Nadogradi za nastavak.
launch-text = Pokreni { $BrandFullName } sada
    .accesskey = k
create-icons-desc = Dodaj ikone za { $BrandShortName }:
icons-desktop = Na moju radnu površinu
    .accesskey = d
icons-startmenu = U moj Start izbornik - direktorij Programi
    .accesskey = S
icons-taskbar = Na moju programsku traku
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } mora biti zatvoren kako bi nastavili instalaciju.
    
    Molim zatvorite { $BrandShortName } kako biste nastavili.
warn-manually-close-app-uninstall =
    { $BrandShortName } mora biti zatvoren kako bi nastavili s uklanjanjem.
    
    Molim zatvorite { $BrandShortName } kako biste nastavili.
warn-manually-close-app-launch =
    { $BrandShortName } je već pokrenut.
    
    Molim zatvorite { $BrandShortName } prije pokretanja inačice programa koju ste upravo instalirali.
warn-write-access =
    Nemate dozvolu za pisanje u instalacijski direktorij.
    
    Pritisnite OK kako biste odabrali drugi direktorij.
warn-disk-space =
    Nemate dovoljno diskovnog prostora kako biste instalirali na ovu lokaciju.
    
    Pritisnite OK kako bi ste odabrali drugu lokaciju.
warn-min-supported-osver-msg = { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } inačica zahtjeva { $MinSupportedVer } ili noviju. Pritisnite tipku U redu za više informacija.
warn-min-supported-cpu-msg = { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } inačica zahtjeva procesor s { $MinSupportedCPU } podrškom. Pritisnite tipku U redu za više informacija.
warn-min-supported-osver-cpu-msg = { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } inačica zahtjeva { $MinSupportedVer } ili noviju i procesor s { $MinSupportedCPU } podrškom. Pritisnite tipku U redu za više informacija.
warn-restart-required-uninstall = Morate ponovo pokrenuti vaše računalo kako biste završili prethodno { $BrandShortName } uklanjanje. Želite li sada ponovno pokrenuti računalo?
warn-restart-required-upgrade = Morate ponovo pokrenuti vaše računalo kako biste završili zadnju { $BrandShortName } nadogradnju. Želite li sada ponovno pokrenuti računalo?
error-create-directory-prefix = Greška pri stvaranju direktorija:
error-create-directory-suffix =
    Kliknite na Odustani kako biste zaustavili instalaciju ili
    Pokušaj ponovno kako biste ponovili instalaciju.
un-confirm-page-title = Ukloni { $BrandFullName }
un-confirm-page-subtitle = Uklonite { $BrandFullName } s vašeg računala.
un-confirm-uninstalled-from = { $BrandShortName } će biti uklonjen sa sljedeće lokacije:
un-confirm-click = Kliknite na Ukloni kako biste nastavili.
banner-check-existing = Provjera postojeće instalacije…
status-install-app = { $BrandShortName } instalacija…
status-uninstall-main = Uklanjanje { $BrandShortName }…
status-cleanup = Čišćenje kaveza…
# This string should fit in one line (approximately 65 characters).
options-summary = Odaberite željenu vrstu instalacije, nakon toga kliknite na Naprijed.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } će biti instaliran s uobičajenim postavkama.
option-standard-radio = Uobičajeno
    .accesskey = U
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Možete odabrati pojedine opcije koje će biti instalirane. Preporučeno za napredne korisnike.
option-custom-radio = Prilagođeno
    .accesskey = i
# This text replaces the Install button text on the summary page.
upgrade-button = Nadogradi
    .accesskey = N
