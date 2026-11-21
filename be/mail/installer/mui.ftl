# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Калі ласка да Чараўніка Усталявання { $BrandFullNameDA }
mui-text-welcome-info-text =
    Гэты чараўнік дазволіць вам правесці ўсталяванне { $BrandFullNameDA }.
    
    Вам раіцца зачыніць усе іншыя прыстасаванні перад пачаткам усталявання. Гэта дазволіць абнавіць адпаведныя сістэмныя файлы без перазапуску вашага кампутара.
    
    { $ClickInstructions }
mui-text-components-title = Выбар частак
mui-text-components-subtitle = Выберыце, якія часткі { $BrandFullNameDA } вы хочаце ўсталяваць.
mui-innertext-components-description-title = Апісанне
mui-innertext-components-description-info = Навядзіце вашу мышку на частку, каб пабачыць яе апісанне.
mui-text-directory-title = Выбар месца для ўсталявання
mui-text-directory-subtitle = Выберыце папку для ўсталявання { $BrandFullNameDA }.
mui-text-installing-title = Усталяванне
mui-text-installing-subtitle = Пачакайце, калі ласка, пакуль { $BrandFullNameDA } усталюецца.
mui-text-finish-title = Усталяванне скончана
mui-text-finish-subtitle = Усталяванне паспяхова скончана.
mui-text-abort-title = Усталяванне перарвана
mui-text-abort-subtitle = Усталяванне не мела поспеху.
mui-buttontext-finish = Скончыць
    .accesskey = С
mui-text-finish-info-title = Завяршэнне Чараўніка Усталявання { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } усталяваны на ваш кампутар.
    
    Пстрыкніце Скончыць, каб закрыць гэты чараўнік.
mui-text-finish-info-reboot = Ваш кампутар павінны быць перазапушчаны, каб усталяванне { $BrandFullNameDA } было скончана. Вы хочаце перазапусціць кампутар зараз?
mui-text-finish-rebootnow = Перазапусціць зараз
mui-text-finish-rebootlater = Я жадаю перазапусціць кампутар уручную пазней
mui-text-startmenu-title = Выбар папкі меню запуску
mui-text-startmenu-subtitle = Выберыце папку меню запуску для выклічнікаў { $BrandFullNameDA }.
mui-innertext-startmenu-top = Выберыце папку меню запуску, у якой вы хочаце стварыць выклічнікі праграмы. Вы таксама можаце ўвесці назву новай папкі.
mui-text-abortwarning = Вы сапраўды хочаце выйсці з усталявальніка { $BrandFullName }?
mui-untext-welcome-info-title = Калі ласка да Чараўніка Высталявання { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Гэты чараўнік дазволіць вам правесці высталяванне { $BrandFullNameDA }.
    
    Упэўніцеся перад пачаткам высталявання, што { $BrandFullNameDA } не выконваецца.
    
    { $ClickInstructions }
mui-untext-confirm-title = Высталяванне { $BrandFullNameDA }
mui-untext-confirm-subtitle = Выдаленне { $BrandFullNameDA } з кампутара.
mui-untext-uninstalling-title = Высталяванне
mui-untext-uninstalling-subtitle = Пачакайце, калі ласка, пакуль { $BrandFullNameDA } высталёўваецца.
mui-untext-finish-title = Высталяванне скончана
mui-untext-finish-subtitle = Высталяванне паспяхова скончана.
mui-untext-abort-title = Высталяванне перарвана
mui-untext-abort-subtitle = Высталяванне не мела поспеху.
mui-untext-finish-info-title = Сканчэнне Чараўніка Высталявання { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } быў высталяваны з вашага кампутара.
    
    Пстрыкніце Скончыць, каб закрыць гэты чараўнік.
mui-untext-finish-info-reboot = Ваш кампутар павінны быць перазапушчаны, каб скончыць высталяванне { $BrandFullNameDA }. Вы хочаце зрабіць перазапуск зараз?
mui-untext-abortwarning = Вы сапраўды хочаце выйсці з высталявальніка { $BrandFullName }?
