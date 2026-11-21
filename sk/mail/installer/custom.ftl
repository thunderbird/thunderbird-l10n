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

reg-app-desc = { $BrandShortName } je plnohodnotný e‑mailový klient. { $BrandShortName } podporuje poštové protokoly IMAP a POP, ako aj e‑mailové správy vo formáte HTML. Zabudovaná ochrana proti nevyžiadanej pošte, podpora RSS, výkonné kontextové vyhľadávanie, kontrola pravopisu, globálny priečinok Doručená pošta a pokročilé filtrovanie správ robia z { $BrandShortName }u moderný e‑mailový program.
context-options = { $BrandShortName } – Možnosti
    .accesskey = M
context-safe-mode = { $BrandShortName } – Núdzový režim
    .accesskey = N
options-page-title = Typ inštalácie
options-page-subtitle = Výber typu inštalácie
shortcuts-page-title = Nastavenie odkazov
shortcuts-page-subtitle = Vytvorenie ikon programu
components-page-title = Voliteľné súčasti
components-page-subtitle = Odporúčané voliteľné súčasti
optional-components-desc = Služba správy a údržby programu umožňuje aktualizovať { $BrandShortName } na pozadí.
maintenance-service-checkbox-desc = Nainštalovať Službu správy a údržby programu
    .accesskey = S
summary-page-title = Súhrn
summary-page-subtitle = Inštalácia aplikácie { $BrandShortName } môže začať
summary-installed-to = { $BrandShortName } bude nainštalovaný do nasledujúceho priečinka:
summary-reboot-required-install = Na dokončenie inštalácie môže byť potrebné reštartovať počítač.
summary-reboot-required-uninstall = Na dokončenie odinštalovania môže byť potrebné reštartovať počítač.
summary-install-click = Pokračujte kliknutím na tlačidlo Inštalovať.
summary-upgrade-click = Pokračujte kliknutím na tlačidlo Aktualizovať.
launch-text = Spustiť { $BrandFullName }
    .accesskey = S
create-icons-desc = Vytvoriť ikony aplikácie { $BrandShortName }:
icons-desktop = Na pracovnej ploche
    .accesskey = p
icons-startmenu = V priečinku Programy ponuky Štart
    .accesskey = n
icons-taskbar = Na paneli úloh
    .accesskey = e
warn-manually-close-app-install =
    Ak chcete pokračovať v inštalácii, musí byť program { $BrandShortName } ukončený.
    
    Ukončite { $BrandShortName }.
warn-manually-close-app-uninstall =
    Ak chcete pokračovať v odinštalácii, musí byť program { $BrandShortName } ukončený.
    
    Ukončite { $BrandShortName }.
warn-manually-close-app-launch =
    Program { $BrandShortName } je už spustený.
    
    Pred spustením inštalovanej verzie ukončite { $BrandShortName }.
warn-write-access =
    Nemáte povolené zapisovať do zadaného inštalačného priečinka.
    
    Vyberte iný priečinok.
warn-disk-space =
    Na inštaláciu do zadaného priečinka nie je dostatok miesta.
    
    Vyberte iné umiestnenie.
warn-min-supported-osver-msg = Ospravedlňujeme sa, { $BrandShortName } nemôže byť nainštalovaný. Táto verzia { $BrandShortName } vyžaduje { $MinSupportedVer } alebo novší. Ďalšie informácie zobrazíte kliknutím na tlačidlo OK.
warn-min-supported-cpu-msg = Ospravedlňujeme sa, { $BrandShortName } nemôže byť nainštalovaný. Táto verzia { $BrandShortName } vyžaduje procesor s podporou { $MinSupportedCPU }. Ďalšie informácie zobrazíte kliknutím na tlačidlo OK.
warn-min-supported-osver-cpu-msg = Ospravedlňujeme sa, { $BrandShortName } nemôže byť nainštalovaný. Táto verzia { $BrandShortName } vyžaduje { $MinSupportedVer } alebo novší a procesor s podporou { $MinSupportedCPU }. Ďalšie informácie zobrazíte kliknutím na tlačidlo OK.
warn-restart-required-uninstall = Na dokončenie odinštalovania programu { $BrandShortName } je potrebné reštartovať počítač. Chcete ho reštartovať teraz?
warn-restart-required-upgrade = Na dokončenie aktualizácie programu { $BrandShortName } je potrebné reštartovať počítač. Chcete ho reštartovať teraz?
error-create-directory-prefix = Chyba pri vytváraní priečinka:
error-create-directory-suffix =
    Kliknutím na tlačidlo Zrušiť ukončite inštaláciu alebo
    kliknutím na tlačidlo Znova pokus zopakujte.
un-confirm-page-title = Odinštalovanie programu { $BrandFullName }
un-confirm-page-subtitle = Odstránenie aplikácie { $BrandFullName } z vášho počítača.
un-confirm-uninstalled-from = { $BrandShortName } bude odinštalovaný z nasledujúceho priečinka:
un-confirm-click = Pokračujte kliknutím na tlačidlo Odinštalovať.
banner-check-existing = Kontroluje sa existujúca inštalácia…
status-install-app = Inštaluje sa { $BrandShortName }…
status-uninstall-main = Odinštalováva sa { $BrandShortName }…
status-cleanup = Prebieha čistenie vtáčej klietky…
# This string should fit in one line (approximately 65 characters).
options-summary = Vyberte preferovaný typ inštalácie a kliknite na tlačidlo Ďalej.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } bude nainštalovaný s bežnými súčasťami.
option-standard-radio = Štandardná
    .accesskey = Š
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Môžete vybrať jednotlivé súčasti, ktoré chcete nainštalovať. Odporúča sa skúseným používateľom.
option-custom-radio = Prispôsobená
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizovať
    .accesskey = A
