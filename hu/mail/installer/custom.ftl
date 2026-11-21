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

reg-app-desc = A { $BrandShortName } egy sokoldalú levelezőprogram. A { $BrandShortName } támogatja az IMAP és a POP protokollokat, valamint a HTML formátumú leveleket. A { $BrandShortName } modern eszközkészletének része a beépített levélszemétszűrő, az RSS-támogatás, a hatékony gyors keresés, a beírás közbeni helyesírás-ellenőrzés, a globális gyűjtőpostafiók és a fejlett üzenetszűrök.
context-options = { $BrandShortName } beállítása
    .accesskey = b
context-safe-mode = { $BrandShortName } csökkentett mód
    .accesskey = c
options-page-title = Telepítés típusa
options-page-subtitle = Telepítéstípus választása
shortcuts-page-title = Parancsikonok beállítása
shortcuts-page-subtitle = Programikonok létrehozása
components-page-title = Választható összetevők beállítása
components-page-subtitle = Javasolt választható összetevők
optional-components-desc = A Maintenance Service lehetővé teszi a { $BrandShortName } háttérben történő csendes frissítését.
maintenance-service-checkbox-desc = Maintenance Service telepítése
    .accesskey = M
summary-page-title = Összefoglaló
summary-page-subtitle = Készen áll a { $BrandShortName } telepítésére.
summary-installed-to = A { $BrandShortName } a következő helyre lesz telepítve:
summary-reboot-required-install = A telepítés befejezéséhez szükség lehet a számítógép újraindítására.
summary-reboot-required-uninstall = Az eltávolítás befejezéséhez szükség lehet a számítógép újraindítására.
summary-install-click = A folytatáshoz kattintson a Telepítés gombra.
summary-upgrade-click = A folytatáshoz kattintson a Frissítés gombra.
launch-text = A { $BrandFullName } indítása
    .accesskey = A
create-icons-desc = { $BrandShortName } ikonok létrehozása a következő helyeken:
icons-desktop = Asztal
    .accesskey = A
icons-startmenu = Start menü Programok mappája
    .accesskey = S
icons-taskbar = A saját feladatsávon
    .accesskey = f
warn-manually-close-app-install =
    A { $BrandShortName } programot be kell zárni a telepítés folytatásához.
    
    A folytatáshoz zárja be a { $BrandShortName } programot.
warn-manually-close-app-uninstall =
    A { $BrandShortName } programot be kell zárni az eltávolítás folytatásához.
    
    A folytatáshoz zárja be a { $BrandShortName } programot.
warn-manually-close-app-launch =
    A { $BrandShortName } már fut.
    
    Zárja be a { $BrandShortName } programot, mielőtt elindítaná a most telepített verziót.
warn-write-access =
    Nincs írási joga a telepítési könyvtárhoz.
    
    Kattintson az OK gombra, és válasszon egy másik könyvtárat.
warn-disk-space =
    A kiválasztott hely lemezterülete nem elegendő a telepítéshez.
    
    Kattintson az OK gombra, és válasszon egy másik helyet.
warn-min-supported-osver-msg = Elnézést, a { $BrandShortName } nem telepíthető. A { $BrandShortName } ezen verziójához { $MinSupportedVer } vagy újabb szükséges. További információkért kattintson az OK gombra.
warn-min-supported-cpu-msg = Elnézést, a { $BrandShortName } nem telepíthető. A { $BrandShortName } ezen verziójához { $MinSupportedCPU } támogatással rendelkező processzor szükséges. További információkért kattintson az OK gombra.
warn-min-supported-osver-cpu-msg = Elnézést, a { $BrandShortName } nem telepíthető. A { $BrandShortName } ezen verziójához { $MinSupportedVer } vagy újabb, és { $MinSupportedCPU } támogatással rendelkező processzor szükséges. További információkért kattintson az OK gombra.
warn-restart-required-uninstall = A számítógépet újra kell indítani, hogy befejeződjön a { $BrandShortName } egy előző eltávolítása. Újraindítja most a számítógépet?
warn-restart-required-upgrade = A számítógépet újra kell indítani, hogy befejeződjön a { $BrandShortName } egy előző frissítése. Újraindítja most a számítógépet?
error-create-directory-prefix = Hiba a könyvtár létrehozásakor:
error-create-directory-suffix =
    Kattintson a Mégse gombra a telepítés megszakításához, vagy
    az Újra gombra az ismételt próbálkozáshoz.
un-confirm-page-title = A { $BrandFullName } eltávolítása
un-confirm-page-subtitle = A { $BrandFullName } eltávolítása a számítógépről
un-confirm-uninstalled-from = A { $BrandShortName } eltávolításra kerül a következő helyről:
un-confirm-click = A folytatáshoz kattintson az Eltávolítás gombra.
banner-check-existing = Meglévő telepítés ellenőrzése…
status-install-app = { $BrandShortName } telepítése…
status-uninstall-main = A { $BrandShortName } eltávolítása…
status-cleanup = A madárkalitka kitakarítása…
# This string should fit in one line (approximately 65 characters).
options-summary = Válassza ki a kívánt telepítési típust, majd nyomja meg a Tovább gombot.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = A { $BrandShortName } a leggyakoribb összetevőkkel települ.
option-standard-radio = Szokásos
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = A telepítendő összetevők kiválasztása. Haladó felhasználóknak javasolt.
option-custom-radio = Egyéni
    .accesskey = E
# This text replaces the Install button text on the summary page.
upgrade-button = Frissítés
    .accesskey = F
