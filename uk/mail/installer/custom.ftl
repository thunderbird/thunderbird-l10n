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

reg-app-desc = { $BrandShortName } — це потужна поштова програма. { $BrandShortName } підтримує протоколи IMAP та POP, а також форматування HTML. Вбудований захист від спаму, робота з RSS, швидкий пошук, перевірка правопису просто під час набирання, загальна тека вхідних листів, та потужні можливості фільтрування роблять роботу з { $BrandShortName } надзвичайно зручною.
context-options = { $BrandShortName } Налаштування
    .accesskey = Н
context-safe-mode = { $BrandShortName } Безпечний режим
    .accesskey = Б
options-page-title = Тип встановлення
options-page-subtitle = Виберіть параметри встановлення
shortcuts-page-title = Налаштування ярликів
shortcuts-page-subtitle = Створити піктограми
components-page-title = Налаштування додаткових компонентів
components-page-subtitle = Рекомендовані додаткові компоненти
optional-components-desc = Служба оновлення дозволить вам оновлювати { $BrandShortName } непомітно, у фоновому режимі.
maintenance-service-checkbox-desc = Встановити Службу Оновлення
    .accesskey = О
summary-page-title = Звіт
summary-page-subtitle = Все готово до початку встановлення { $BrandShortName }
summary-installed-to = { $BrandShortName } встановиться в таке розташування:
summary-reboot-required-install = Для завершення встановлення, можливо, доведеться перезапустити комп'ютер.
summary-reboot-required-uninstall = Для завершення видалення, можливо, доведеться перезапустити комп'ютер.
summary-install-click = Клацніть Встановити, щоб продовжити.
summary-upgrade-click = Клацніть Оновити, щоб продовжити.
launch-text = Запустити { $BrandFullName }
    .accesskey = З
create-icons-desc = Створити піктограми для { $BrandShortName }:
icons-desktop = На робочому столі
    .accesskey = р
icons-startmenu = В меню Пуск
    .accesskey = П
icons-taskbar = На моїй панелі завдань
    .accesskey = з
warn-manually-close-app-install =
    Щоб продовжити встановлення, { $BrandShortName } повинен бути закритий.
    
    Будь ласка, закрийте { $BrandShortName } для продовження.
warn-manually-close-app-uninstall =
    Щоб продовжити вилучення, { $BrandShortName } повинен бути закритий.
    
    Будь ласка, закрийте { $BrandShortName } для продовження.
warn-manually-close-app-launch =
    { $BrandShortName } вже запущено.
    
    Будь ласка, закрийте { $BrandShortName } перед запуском версії, яку ви щойно встановили.
warn-write-access =
    Ви не маєте дозволу на запис у теку встановлення.
    
    Для вибору іншої теки натисніть кнопку OK.
warn-disk-space =
    Недостатньо місця на диску для встановлення в цю теку.
    
    Для вибору іншої теки натисніть кнопку OK.
warn-min-supported-osver-msg = На жаль, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує { $MinSupportedVer } або новіше. Натисніть кнопку OK для додаткової інформації.
warn-min-supported-cpu-msg = На жаль, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує процесора з підтримкою { $MinSupportedCPU }. Натисніть кнопку OK для додаткової інформації.
warn-min-supported-osver-cpu-msg = На жаль, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує { $MinSupportedVer } або новіше, а також процесора з підтримкою { $MinSupportedCPU }. Натисніть кнопку OK для додаткової інформації.
warn-restart-required-uninstall = Для завершення попереднього видалення { $BrandShortName } необхідно перезапустити комп'ютер. Хочете зробити це зараз?
warn-restart-required-upgrade = Для завершення попереднього оновлення { $BrandShortName } необхідно перезапустити комп'ютер. Хочете зробити це зараз?
error-create-directory-prefix = Помилка створення теки:
error-create-directory-suffix =
    Клацніть «Скасувати», щоб перервати встановлення, або
    «Повторити», щоб спробувати ще раз.
un-confirm-page-title = Вилучити { $BrandFullName }
un-confirm-page-subtitle = Вилучити { $BrandFullName } з вашого комп’ютера.
un-confirm-uninstalled-from = { $BrandShortName } буде видалено з такої теки:
un-confirm-click = Клацніть «Вилучити» для продовження.
banner-check-existing = Перевірка попереднього встановлення…
status-install-app = Встановлення { $BrandShortName }…
status-uninstall-main = Вилучення { $BrandShortName }…
status-cleanup = Очистка…
# This string should fit in one line (approximately 65 characters).
options-summary = Виберіть потрібний тип встановлення та клацніть «Далі».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } встановиться з типовою конфігурацією.
option-standard-radio = Типово
    .accesskey = Т
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ви можете вибрати компоненти для встановлення. Рекомендовано досвідченим користувачам.
option-custom-radio = Вибірково
    .accesskey = В
# This text replaces the Install button text on the summary page.
upgrade-button = Оновити
    .accesskey = О
