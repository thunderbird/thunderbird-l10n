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

reg-app-desc = { $BrandShortName } este o aplicație completă de e-mail. { $BrandShortName } suportă protocoalele IMAP și POP, precum și formatarea HTML. Comenzile încorporate pentru mesaje nesolicitate, capabilitățile RSS, căutarea rapidă puternică, verificarea ortografică în timpul scrierii, căsuța poștală globală și filtrarea avansată a mesajelor sunt doar câteva dintre funcționalitățile moderne înglobate în { $BrandShortName }.
context-options = Opțiuni { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } în modul de siguranță
    .accesskey = s
options-page-title = Tip de instalare
options-page-subtitle = Alege opțiunile de instalare
shortcuts-page-title = Creează scurtături
shortcuts-page-subtitle = Creează pictograme pentru program
components-page-title = Configurează componentele opționale
components-page-subtitle = Componente opționale recomandate
optional-components-desc = Serviciul de mentenanță îți va permite să actualizezi { $BrandShortName } silențios, în fundal.
maintenance-service-checkbox-desc = Instalează serviciul de mentenanță
    .accesskey = m
summary-page-title = Sumar
summary-page-subtitle = Gata de a începe instalarea { $BrandShortName }
summary-installed-to = { $BrandShortName } va fi instalat în următoarea locație:
summary-reboot-required-install = Ar putea fi necesară o repornire a calculatorului pentru a încheia instalarea.
summary-reboot-required-uninstall = Ar putea fi necesară o repornire a calculatorului pentru a încheia dezinstalarea.
summary-install-click = Dă clic pe Instalează pentru a continua.
summary-upgrade-click = Dă clic pe Actualizează pentru a continua.
launch-text = Lansează { $BrandFullName } acum
    .accesskey = L
create-icons-desc = Creează pictograme pentru { $BrandShortName }:
icons-desktop = Pe desktopul meu
    .accesskey = d
icons-startmenu = În dosarul „Programe” al meniului Start
    .accesskey = n
icons-taskbar = Pe bara mea de activități
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } trebuie să fie închis pentru a continua cu instalarea.
    
    Te rugăm să închizi { $BrandShortName } pentru a continua.
warn-manually-close-app-uninstall =
    { $BrandShortName } trebuie să fie închis pentru a continua cu dezinstalarea.
    
    Te rugăm să închizi { $BrandShortName } pentru a continua.
warn-manually-close-app-launch =
    { $BrandShortName } rulează deja.
    
    Te rugăm să închizi { $BrandShortName } înainte de a lansa versiunea pe care tocmai ai instalat-o.
warn-write-access =
    Nu ai acces de a scrie în directorul de instalare.
    
    Clic pe OK pentru a selecta un alt director.
warn-disk-space =
    Nu ai spațiu suficient pe disc pentru a instala în această locație.
    
    Clic pe OK pentru a selecta o altă locație.
warn-min-supported-osver-msg = Ne pare rău, { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită { $MinSupportedVer } sau o versiune mai nouă. Te rugăm să dai clic pe butonul OK pentru informații adiționale.
warn-min-supported-cpu-msg = Ne pare rău, { $BrandShortName } nu poate fo instalat. Această versiune de { $BrandShortName } necesită un procesor cu suport pentru { $MinSupportedCPU }. Te rugăm să dai clic pe butonul OK pentru informații adiționale.
warn-min-supported-osver-cpu-msg = Ne pare rău, { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită { $MinSupportedVer } sau o versiune mai nouă și un procesor cu suport { $MinSupportedCPU }. Te rugăm să dai clic pe butonul OK pentru informații adiționale.
warn-restart-required-uninstall = Calculatorul trebuie repornit pentru a finaliza o dezinstalare anterioară { $BrandShortName }. Vrei să-l repornești acum?
warn-restart-required-upgrade = Calculatorul trebuie repornit pentru a finaliza o actualizare anterioară { $BrandShortName }. Vrei să-l repornești acum?
error-create-directory-prefix = Eroarea la crearea directorului:
error-create-directory-suffix =
    Dă clic pe Anulează pentru a opri instalarea sau
    Reîncearcă pentru a încerca din nou.
un-confirm-page-title = Dezinstalare { $BrandFullName }
un-confirm-page-subtitle = Elimină { $BrandFullName } de pe calculator.
un-confirm-uninstalled-from = { $BrandShortName } va fi dezinstalat din următoarea locație:
un-confirm-click = Clic pe „Dezinstalează” pentru a continua.
banner-check-existing = Se verifică instalarea existentă…
status-install-app = Se instalează { $BrandShortName }…
status-uninstall-main = Se dezinstalează { $BrandShortName }…
status-cleanup = Se curăță colivia…
# This string should fit in one line (approximately 65 characters).
options-summary = Alege tipul de instalare pe care îl preferi, apoi clic pe Înainte.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } va fi instalat cu opțiunile cele mai comune.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Poți alege opțiunile individuale care să fie instalate. Recomandat pentru utilizatorii experimentați.
option-custom-radio = Personalizat
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizează
    .accesskey = A
