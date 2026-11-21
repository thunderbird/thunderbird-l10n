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

reg-app-desc = ${ BrandShortName } е полнокрвна програма за е-пошта. ${ BrandShortName } ги поддржува протоколите IMAP и POP, како и HTML форматирање на пораките. Модерните можности на ${ BrandShortName } вклучуваат вградени контроли за отпадна пошта, RSS можности, моќно брзо пребарување, проверка на правопис за време на пишување, глобално сандаче и напредно филтрирање на пораките.
options-page-title = Тип на инсталација
options-page-subtitle = Одберете опции за инсталација
shortcuts-page-title = Поврзување на кратенки
shortcuts-page-subtitle = Креирај икони за програмата
launch-text = Стартувај го $(^Name) веднаш
    .accesskey = С
create-icons-desc = Креирај икони за ${ BrandShortName }:
icons-desktop = На мојата работна површина
    .accesskey = р
icons-startmenu = Во папката за програми во менито Старт
    .accesskey = С
warn-write-access =
    Немате право да запишувате во директориумот за инсталација.
    
    Кликнете на „Во ред“ за да изберете друг директориум.
warn-disk-space =
    Немате доволно празен простор на дискот да инсталирате на ова место.
    
    Кликнете на „Во ред“ за да изберете друга локација.
status-install-app = Инсталирање на ${ BrandShortName }…
status-uninstall-main = Бришење на ${ BrandShortName }…
status-cleanup = Чистење…
# This string should fit in one line (approximately 65 characters).
options-summary = Одберете го типот на инсталација и потоа кликнете „Напред“.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = ${ BrandShortName } ќе биде инсталиран со вообичаените опции.
option-standard-radio = Стандарден
    .accesskey = С
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Можете да изберете поединечни опции за инсталирање. Ова е препорачливо за искусни корисници.
option-custom-radio = Сопствен
    .accesskey = С
