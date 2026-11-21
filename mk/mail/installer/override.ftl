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

nsis-setup-caption = Инсталација на $(^Name)
nsis-uninstall-caption = Бришење на $(^Name)
nsis-back-btn = < Назад
    .accesskey = з
nsis-next-btn = Напред >
    .accesskey = Н
nsis-accept-btn = Ги прифаќам условите од договорот за лиценца
    .accesskey = а
nsis-dont-accept-btn = Не ги прифаќам условите од договорот за лиценца
    .accesskey = а
nsis-install-btn = Инсталирај
    .accesskey = И
nsis-uninstall-btn = Отстрани
    .accesskey = О
nsis-cancel-btn = Отка&жи
nsis-close-btn = Затвори
    .accesskey = З
nsis-browse-btn = Разгледај…
    .accesskey = Р
nsis-show-details-btn = Покажи детали
    .accesskey = д
nsis-click-next = Кликнете на „Напред“ за да продолжите
nsis-click-install = Кликнете на „Инсталирај“ за да ја стартувате инсталацијата.
nsis-click-uninstall = За да ја ибришете програмата, притиснете „Отстрани“.
nsis-completed = Комплетирано
nsis-license-text-rb = Преглдајте го договорот за лиценца пред да го инсталирате $(^NameDA). Ако ги прифаќата сите услови од договорот, изберете ја првата опција подолу. { $ClickInstructions }
nsis-components-text = Одберете кои компоненти сакате, а кои не сакате да ги инсталирате. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Изберете компоненти за инсталирање:
nsis-dir-text = $(^NameDA) ќе биде инсталиран во следнава папка. За да го инсталирате во друга папка, кликнете на „Разгледај“ и одберете друга папка. { $ClickInstructions }
nsis-dir-sub-text = Целна папка
nsis-dir-browse-text = Изберете ја папката во која сакате да го инсталирате $(^NameDA):
nsis-space-available = Достапно место:{ " " }
nsis-space-required = Потребно место:{ " " }
nsis-uninstalling-text = $(^NameDA) ќе биде избришан од следнава папка. { $ClickInstructions }
nsis-uninstalling-sub-text = Бришам од:
nsis-file-error =
    Грешка, датотеката не може да се отвори за пишување:
    
    { $FilePath }
    
    Кликнете на „Откажи“ за да ја сопрете инсталацијата,
    „Обиди се повторно“ за да пробате пак, или
    „Игнорирај“ за да ја скокнете оваа датотека.
nsis-file-error-no-ignore =
    Грешка, датотеката не може да се отвори за пишување:
    
    { $FilePath }
    
    „Обиди се повторно“ за да пробате пак, или
    „Откажи“ за да ја сопрете инсталацијата.
nsis-cant-write = Не може да се запишува:{ " " }
nsis-copy-failed = Копирањето не успеа
nsis-copy-to = Копирај во{ " " }
nsis-registering = Регистрирање:{ " " }
nsis-unregistering = Одрегистрирање:{ " " }
nsis-symbol-not-found = Не може да се најде симболот:{ " " }
nsis-could-not-load = Не може да вчита:{ " " }
nsis-create-folder = Креирај папка:{ " " }
nsis-create-shortcut = Креирај кратенка:{ " " }
nsis-created-uninstaller = Created uninstaller:{ " " }
nsis-delete = Избриши ја датотеката:{ " " }
nsis-delete-on-reboot = Избриши при рестартирање:{ " " }
nsis-error-creating-shortcut = Грешка во креирање на кратенка:{ " " }
nsis-error-creating = Грешка во креирање:{ " " }
nsis-error-decompressing = Грешка во декомпресирањето на податоците! Расипан инсталатор?
nsis-error-registering = Грешка во регистрацијата на DLL
nsis-exec-shell = Извршна школка:{ " " }
nsis-exec = Изврши:{ " " }
nsis-extract = Отпакување:{ " " }
nsis-error-writing = Отпакување: грешка во запишувањето во датотеката{ " " }
nsis-invalid-opcode = Инсталаторот е расипан: invalid opcode
nsis-no-ole = Без OLE за:{ " " }
nsis-output-folder = Излезна папка:{ " " }
nsis-remove-folder = Отстрани ја папката:{ " " }
nsis-rename-on-reboot = Преименувај при рестартирање:{ " " }
nsis-rename = Преименувај:{ " " }
nsis-skipped = Прескокнати:{ " " }
nsis-copy-details = Ископирај ги деталите на клипборд
nsis-log-install = Води дневник за инсталацијата
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
