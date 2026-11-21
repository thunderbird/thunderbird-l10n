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

reg-app-desc = { $BrandShortName } является полноценным почтовым приложением. { $BrandShortName } поддерживает почтовые протоколы IMAP и POP, а также создание и отображение почтовых сообщений в формате HTML. Также в нём имеются анти-спам фильтры, работа с RSS-каналами, мощный и быстрый поиск сообщений, автоматическая проверка орфографии при наборе сообщения, размещение сообщений из разных учётных записей в едином дереве папок и продвинутая система фильтров.
context-options = { $BrandShortName } Настройки
    .accesskey = Н
context-safe-mode = { $BrandShortName } Безопасный режим
    .accesskey = Б
options-page-title = Тип установки
options-page-subtitle = Выберите тип установки
shortcuts-page-title = Создание ярлыков
shortcuts-page-subtitle = Создание ярлыков для программы
components-page-title = Установка необязательных компонентов
components-page-subtitle = Необязательные рекомендуемые компоненты
optional-components-desc = С помощью Службы Поддержки вы сможете обновлять { $BrandShortName } в фоновом режиме.
maintenance-service-checkbox-desc = Установить Службу Поддержки
    .accesskey = П
summary-page-title = Сводка
summary-page-subtitle = Всё готово для начала установки { $BrandShortName }
summary-installed-to = { $BrandShortName } будет установлен в следующую папку:
summary-reboot-required-install = Для завершения установки, возможно, потребуется перезагрузка вашего компьютера.
summary-reboot-required-uninstall = Для завершения удаления программы, возможно, потребуется перезагрузка вашего компьютера.
summary-install-click = Нажмите «Установить» для продолжения.
summary-upgrade-click = Нажмите «Обновить» для продолжения.
launch-text = Запустить { $BrandFullName }
    .accesskey = З
create-icons-desc = Создание ярлыков для { $BrandShortName }:
icons-desktop = На рабочем столе
    .accesskey = р
icons-startmenu = В меню Пуск
    .accesskey = П
icons-taskbar = На моей панели задач
    .accesskey = з
warn-manually-close-app-install =
    { $BrandShortName } должен быть закрыт для продолжения установки.
    
    Для продолжения, пожалуйста, закройте { $BrandShortName }.
warn-manually-close-app-uninstall =
    { $BrandShortName } должен быть закрыт для продолжения удаления.
    
    Для продолжения, пожалуйста, закройте { $BrandShortName }.
warn-manually-close-app-launch =
    { $BrandShortName } уже запущен.
    
    Пожалуйста, закройте { $BrandShortName } перед тем, как запускать только что установленную вами версию.
warn-write-access =
    У вас нет прав на запись в каталог установки.
    
    Для выбора другой папки нажмите клавишу OK.
warn-disk-space =
    Недостаточно места на диске для установки в эту папку.
    
    Для выбора другой папки нажмите клавишу OK.
warn-min-supported-osver-msg = Извините, но { $BrandShortName } не может быть установлен. Для работы данной версии { $BrandShortName } требуется операционная система { $MinSupportedVer } или выше. Для получения дополнительной информации щёлкните по кнопке OK.
warn-min-supported-cpu-msg = Извините, но { $BrandShortName } не может быть установлен. Для работы данной версии { $BrandShortName } требуется процессор с поддержкой { $MinSupportedCPU }. Для получения дополнительной информации щёлкните по кнопке OK.
warn-min-supported-osver-cpu-msg = Извините, но { $BrandShortName } не может быть установлен. Для работы данной версии { $BrandShortName } требуется операционная система { $MinSupportedVer } или выше и процессор с поддержкой { $MinSupportedCPU }. Для получения дополнительной информации щёлкните по кнопке OK.
warn-restart-required-uninstall = Для завершения ранее произведённого удаления { $BrandShortName } необходимо перезагрузить компьютер. Хотите сделать это сейчас?
warn-restart-required-upgrade = Для завершения ранее произведённого обновления { $BrandShortName } необходимо перезагрузить компьютер. Хотите сделать это сейчас?
error-create-directory-prefix = Ошибка создания каталога:
error-create-directory-suffix =
    Нажмите кнопку «Отмена» для прекращения установки или
    «Повторить», чтобы попробовать снова.
un-confirm-page-title = Удаление { $BrandFullName }
un-confirm-page-subtitle = Удаление { $BrandFullName } с вашего компьютера.
un-confirm-uninstalled-from = { $BrandShortName } будет удалён из следующей папки:
un-confirm-click = Для продолжения нажмите кнопку «Удалить».
banner-check-existing = Проверка существующей установки…
status-install-app = Идёт установка { $BrandShortName }…
status-uninstall-main = Идёт удаление { $BrandShortName }…
status-cleanup = Очищаем птичью клетку…
# This string should fit in one line (approximately 65 characters).
options-summary = Выберите тип установки, которую хотите произвести, и нажмите «Далее».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } будет установлен в стандартной комплектации.
option-standard-radio = Обычная
    .accesskey = О
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Вы можете самостоятельно выбрать компоненты для установки. Рекомендуется для опытных пользователей.
option-custom-radio = Выборочная
    .accesskey = В
# This text replaces the Install button text on the summary page.
upgrade-button = Обновить
    .accesskey = О
