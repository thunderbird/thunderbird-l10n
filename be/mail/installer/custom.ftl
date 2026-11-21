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

reg-app-desc = { $BrandShortName } – поўнафункцыянальнае э-паштовае прыстасаванне. { $BrandShortName } падтрымлівае пратаколы IMAP і POP, а таксама HTML-фарматаванне пошты. Убудаваныя кіроўцы поштай-лухтой, падтрымка RSS, магутны хуткі пошук, праверка правапісу падчас набору, агульная папка для атрымання пошты і ўдасканаленае сітаванне лістоў – сучасны збор асаблівасцяў, якім забяспечаны { $BrandShortName }.
context-options = Наладжванні { $BrandShortName }
    .accesskey = Н
context-safe-mode = Бяспечны рэжым { $BrandShortName }
    .accesskey = Б
options-page-title = Тып усталявання
options-page-subtitle = Выбар наладак усталявання
shortcuts-page-title = Усталяванне выклічнікаў
shortcuts-page-subtitle = Стварэнне праграмных значкоў
components-page-title = Уладкаванне неабавязковых частак
components-page-subtitle = Неабавязковыя параеныя часткі
optional-components-desc = Служба падтрымкі дазволіць вам фонава абнаўляць { $BrandShortName }.
maintenance-service-checkbox-desc = Усталяваць службу Падтрымкі
    .accesskey = П
summary-page-title = Зводка
summary-page-subtitle = Усё гатова для пачатку ўсталявання { $BrandShortName }
summary-installed-to = { $BrandShortName } будзе ўсталяваны ў наступным месцы:
summary-reboot-required-install = Магчыма, будзе патрэбны перазапуск кампутара для сканчэння ўсталявання.
summary-reboot-required-uninstall = Магчыма, будзе патрэбны перазапуск кампутара для сканчэння высталявання.
launch-text = Запусціць { $BrandFullName } зараз
    .accesskey = З
create-icons-desc = Стварыць значкі { $BrandShortName }:
icons-desktop = На маім Працоўным стале
    .accesskey = П
icons-startmenu = У папцы меню "Запуск Праграмаў"
    .accesskey = З
warn-manually-close-app-install =
    { $BrandShortName } мусіць быць закрыты, каб працягнуць усталяванне.
    
    Закрыйце, калі ласка, { $BrandShortName }, для працягу.
warn-manually-close-app-uninstall =
    { $BrandShortName } мусіць быць закрыты, каб здзейсніць высталяванне.
    
    Закрыйце, калі ласка, { $BrandShortName }, каб працягнуць.
warn-manually-close-app-launch =
    { $BrandShortName } ужо выконваецца.
    
    Закрыйце, калі ласка, { $BrandShortName } перад тым, як запусціць зараз усталяваную версію.
warn-write-access =
    Вы не маеце дазволу на запіс у ўсталявальнай дырэкторыі.
    
    Пстрыкніце Добра, каб выбраць іншую дырэкторыю.
warn-disk-space =
    Вы не маеце дастатковай дыскавай прасторы для ўсталявання ў гэтым месцы.
    
    Пстрыкніце Добра, каб выбраць іншае месца.
warn-min-supported-osver-msg = На жаль, { $BrandShortName } не можа быць усталяваны. Гэта версія { $BrandShortName } патрабуе { $MinSupportedVer } ці навейшай. Калі ласка, націсніце кнопку OK, каб пабачыць дадатковую інфармацыю.
warn-min-supported-cpu-msg = На жаль, { $BrandShortName } не можа быць усталяваны. Гэта версія { $BrandShortName } патрабуе працэсара з падтрымкай { $MinSupportedCPU }. Калі ласка, націсніце кнопку OK, каб пабачыць дадатковую інфармацыю.
warn-min-supported-osver-cpu-msg = На жаль, { $BrandShortName } не можа быць усталяваны. Гэта версія { $BrandShortName } патрабуе { $MinSupportedVer } ці навейшай, а таксама працэсара з падтрымкай { $MinSupportedCPU }. Калі ласка, націсніце кнопку OK, каб пабачыць дадатковую інфармацыю.
warn-restart-required-uninstall = Вы мусіце перазапусціць ваш кампутар, каб скончыць нядаўняе высталяванне { $BrandShortName }. Вы хочаце перазапусціць яго зараз?
warn-restart-required-upgrade = Вы мусіце перазапусціць ваш кампутар, каб скончыць нядаўняе ўзняццё { $BrandShortName }. Вы хочаце перазапусціць кампутар зараз?
error-create-directory-prefix = Памылка стварэння дырэкторыі:
error-create-directory-suffix =
    Пстрыкніце Скасаваць, каб спыніць усталяванне, або
    Паўтарыць, каб паспрабаваць ізноў.
un-confirm-page-title = Высталяванне { $BrandFullName }
un-confirm-page-subtitle = Выдаленне { $BrandFullName } з вашага кампутара.
un-confirm-uninstalled-from = { $BrandShortName } будзе высталяваны з наступнага месца:
un-confirm-click = Пстрыкніце Высталяваць для працягу.
banner-check-existing = Праверка існага ўсталявання…
status-install-app = Усталяванне { $BrandShortName }…
status-uninstall-main = Высталяванне { $BrandShortName }…
status-cleanup = Прыборка птушынай клеткі…
# This string should fit in one line (approximately 65 characters).
options-summary = Выберыце тып усталявання, якому вы аддаяце перавагу, і пстрыкніце Далей.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } будзе ўсталяваны з найболей ужывальнымі часткамі.
option-standard-radio = Звычайнае
    .accesskey = З
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Вы можаце асабіста выбраць часткі для ўсталявання. Раіцца для дасведчаных карыстальнікаў.
option-custom-radio = Выбарачнае
    .accesskey = В
