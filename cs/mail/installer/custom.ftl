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

reg-app-desc = { $BrandShortName } je poštovní klient s řadou funkcí. { $BrandShortName } podporuje poštovní protokoly IMAP a POP a zprávy ve formátu HTML. Mezi další moderní vymoženosti patří vestavěná ochrana proti nevyžádané poště, RSS čtečka, výkonné a rychlé hledání, kontrola překlepů během psaní, složka globální doručené pošty a pokročilé možnosti filtrování pošty.
context-options = Možnosti aplikace { $BrandShortName }
    .accesskey = M
context-safe-mode = Nouzový režim aplikace { $BrandShortName }
    .accesskey = N
options-page-title = Typ instalace
options-page-subtitle = Zvolte typ instalace
shortcuts-page-title = Integrace se systémem Windows
shortcuts-page-subtitle = Vytvoření zástupců aplikace
components-page-title = Instalace volitelných komponent
components-page-subtitle = Volitelné doporučené komponenty
optional-components-desc = Služba údržby aplikace vám umožní tichou aktualizaci aplikace { $BrandShortName } na pozadí.
maintenance-service-checkbox-desc = Instalovat službu údržby aplikace
    .accesskey = s
summary-page-title = Souhrn
summary-page-subtitle = Instalace aplikace { $BrandShortName } může začít
summary-installed-to = Aplikace { $BrandShortName } bude nainstalována do složky:
summary-reboot-required-install = Pro dokončení instalace může být vyžadován restart vašeho počítače.
summary-reboot-required-uninstall = Pro dokončení odinstalace může být vyžadován restart vašeho počítače.
summary-install-click = Pro pokračování klepněte na Instalovat.
summary-upgrade-click = Pro pokračování klepněte na Aktualizovat.
launch-text = Spustit { $BrandFullName }
    .accesskey = S
create-icons-desc = Vytvořit zástupce aplikace { $BrandShortName }:
icons-desktop = Na ploše
    .accesskey = p
icons-startmenu = Ve složce Programy v nabídce Start
    .accesskey = S
icons-taskbar = Na systémový hlavní panel
    .accesskey = h
warn-manually-close-app-install =
    K provedení instalace musí být aplikace { $BrandShortName } zavřená.
    
    Zavřete prosím aplikaci { $BrandShortName }, abyste mohli pokračovat.
warn-manually-close-app-uninstall =
    K provedení odinstalace musí být aplikace { $BrandShortName } zavřená.
    
    Zavřete prosím aplikaci { $BrandShortName }, abyste mohli pokračovat.
warn-manually-close-app-launch =
    Aplikace { $BrandShortName } už je spuštěna.
    
    Před spuštěním právě nainstalované verze nejdříve prosím aplikaci { $BrandShortName } zavřete.
warn-write-access =
    Nemáte povolen zápis do instalační složky.
    
    Klepněte na OK a zvolte jinou složku.
warn-disk-space =
    Pro instalaci do této složky nemáte dostatečné místo na disku.
    
    Klepněte na OK a zvolte jinou složku.
warn-min-supported-osver-msg = Je nám líto, ale aplikaci { $BrandShortName } nelze nainstalovat. Tato verze aplikace { $BrandShortName } vyžaduje { $MinSupportedVer } nebo novější. Pro další informace prosím klepněte na tlačítko OK.
warn-min-supported-cpu-msg = Je nám líto, ale aplikaci { $BrandShortName } nelze nainstalovat. Tato verze aplikace { $BrandShortName } vyžaduje procesor s podporou { $MinSupportedCPU }. Pro další informace prosím klepněte na tlačítko OK.
warn-min-supported-osver-cpu-msg = Je nám líto, ale aplikaci { $BrandShortName } nelze nainstalovat. Tato verze aplikace { $BrandShortName } vyžaduje { $MinSupportedVer } nebo novější a procesor s podporou { $MinSupportedCPU }. Pro další informace prosím klepněte na tlačítko OK.
warn-restart-required-uninstall = Pro dokončení předchozí odinstalace aplikace { $BrandShortName } musí být váš počítač restartován. Chcete ho restartovat hned teď?
warn-restart-required-upgrade = Pro dokončení předchozí aktualizace aplikace { $BrandShortName } musí být váš počítač restartován. Chcete ho restartovat hned teď?
error-create-directory-prefix = Chyba při vytváření složky:
error-create-directory-suffix =
    Klepněte na tlačítko Zrušit pro zastavení instalace nebo
     na Opakovat pro zopakování.
un-confirm-page-title = Odinstalovat aplikaci { $BrandFullName }
un-confirm-page-subtitle = Odinstalovat aplikaci { $BrandFullName } z vašeho počítače.
un-confirm-uninstalled-from = Aplikace { $BrandShortName } bude z následující složky odinstalována:
un-confirm-click = Pro pokračování klepněte na Odinstalovat.
banner-check-existing = Kontrola stávající instalace…
status-install-app = Instalace aplikace { $BrandShortName }…
status-uninstall-main = Odinstalace { $BrandShortName }…
status-cleanup = Úklid…
# This string should fit in one line (approximately 65 characters).
options-summary = Zvolte požadovaný typ instalace a klepněte na tlačítko Další.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Aplikace { $BrandShortName } bude nainstalována s nejvíce používanými součástmi.
option-standard-radio = Standardní
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Můžete si vybrat součásti, které chcete nainstalovat. Doporučeno pouze pro zkušené uživatele.
option-custom-radio = Vlastní
    .accesskey = V
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizovat
    .accesskey = A
