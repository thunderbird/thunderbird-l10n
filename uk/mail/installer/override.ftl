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

nsis-setup-caption = Встановлення { $BrandFullName }
nsis-uninstall-caption = Видалення { $BrandFullName }
nsis-back-btn = < Назад
    .accesskey = Н
nsis-next-btn = Далі >
    .accesskey = Д
nsis-accept-btn = Я приймаю умови ліцензійної угоди
    .accesskey = п
nsis-dont-accept-btn = Я не приймаю умови ліцензійної угоди
    .accesskey = н
nsis-install-btn = Встановити
    .accesskey = В
nsis-uninstall-btn = Вилучити
    .accesskey = л
nsis-cancel-btn = Скасувати
nsis-close-btn = Закрити
    .accesskey = З
nsis-browse-btn = Вибрати…
    .accesskey = и
nsis-show-details-btn = Докладніше…
    .accesskey = Д
nsis-click-next = Натисніть кнопку «Далі» для продовження.
nsis-click-install = Натисніть кнопку «Встановити», щоб встановити програму.
nsis-click-uninstall = Натисніть кнопку «Вилучити», щоб вилучити програму.
nsis-completed = Завершено
nsis-license-text-rb = Перед встановленням { $BrandFullNameDA } ознайомтесь з ліцензійною угодою. Якщо ви приймаєте умови угоди, оберіть відповідний варіант із наведених нижче. { $ClickInstructions }
nsis-components-text = Виберіть компоненти, котрі ви бажаєте встановити. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Виберіть компоненти програми для встановлення:
nsis-dir-text = Програма встановить { $BrandFullNameDA } у наступну теку. Щоб встановити в іншу теку, натисніть «Вибрати» та вкажіть її. { $ClickInstructions }
nsis-dir-sub-text = Тека встановлення
nsis-dir-browse-text = Виберіть теку для встановлення { $BrandFullNameDA }:
nsis-space-available = Доступно на диску:{ " " }
nsis-space-required = Необхідно на диску:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } видалиться з такої теки. { $ClickInstructions }
nsis-uninstalling-sub-text = Вилучення з:
nsis-file-error =
    Помилка відкриття файлу для запису:
    
    
    "{ $FilePath }"
    
    «Перервати»: зупинити встановлення;
    «Повтор»: повторити спробу;
    «Пропуск»: пропустити цю дію.
nsis-file-error-no-ignore =
    Помилка відкриття файлу для запису:
    
    
    "{ $FilePath }"
    
    «Повтор»: повторити спробу;
    «Скасувати»: скасувати процес встановлення.
nsis-cant-write = Неможливо записати:{ " " }
nsis-copy-failed = Не вдалося скопіювати
nsis-copy-to = Копіювання в{ " " }
nsis-registering = Реєстрація:{ " " }
nsis-unregistering = Скасування реєстрації:{ " " }
nsis-symbol-not-found = Неможливо знайти символ:{ " " }
nsis-could-not-load = Неможливо завантажити:{ " " }
nsis-create-folder = Створення теки:{ " " }
nsis-create-shortcut = Створення ярлика:{ " " }
nsis-created-uninstaller = Створення деінсталятора:{ " " }
nsis-delete = Видалення файлу:{ " " }
nsis-delete-on-reboot = Видалення після перезапуску ПК:{ " " }
nsis-error-creating-shortcut = Помилка створення ярлика:{ " " }
nsis-error-creating = Помилка створення:{ " " }
nsis-error-decompressing = Помилка розпакування даних! Зіпсований встановлювач?
nsis-error-registering = Помилка реєстрації DLL
nsis-exec-shell = Виконання команди оболонки:{ " " }
nsis-exec = Виконання:{ " " }
nsis-extract = Розпаковування:{ " " }
nsis-error-writing = Розпаковування: помилка запису в файл{ " " }
nsis-invalid-opcode = Зіпсований встановлювач: неприпустимий код
nsis-no-ole = Немає OLE для:{ " " }
nsis-output-folder = Тека встановлення:{ " " }
nsis-remove-folder = Видалення теки:{ " " }
nsis-rename-on-reboot = Перейменування після перезапуску ПК:{ " " }
nsis-rename = Перейменування:{ " " }
nsis-skipped = Пропущено:{ " " }
nsis-copy-details = Скопіювати у буфер обміну.
nsis-log-install = Вести журнал встановлення
nsis-byte = байт
nsis-kilo = К
nsis-mega = М
nsis-giga = Г
