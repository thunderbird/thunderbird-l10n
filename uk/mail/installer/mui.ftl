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

mui-text-welcome-info-title = Вас вітає майстер встановлення { $BrandFullNameDA }
mui-text-welcome-info-text =
    Ця програма встановить { $BrandFullNameDA } на ваш комп'ютер.
    
    До початку встановлення радимо закрити всі запущені програми. Це дасть програмі встановлення змогу оновити системні файли без перезапуску комп'ютера.
    
    { $ClickInstructions }
mui-text-components-title = Компоненти встановлюваної програми
mui-text-components-subtitle = Виберіть компоненти { $BrandFullNameDA }, котрі бажаєте встановити.
mui-innertext-components-description-title = Опис
mui-innertext-components-description-info = Наведіть курсор миші на назву компоненти, щоб прочитати її опис.
mui-text-directory-title = Вибір теки встановлення
mui-text-directory-subtitle = Виберіть теку для встановлення { $BrandFullNameDA }.
mui-text-installing-title = Встановлення
mui-text-installing-subtitle = Зачекайте, триває встановлення { $BrandFullNameDA }.
mui-text-finish-title = Встановлення завершено.
mui-text-finish-subtitle = Встановлення успішно завершено.
mui-text-abort-title = Встановлення перервано.
mui-text-abort-subtitle = Встановлення не завершене.
mui-buttontext-finish = Завершити
    .accesskey = З
mui-text-finish-info-title = Майстер встановлення { $BrandFullNameDA } завершує роботу
mui-text-finish-info-text =
    Встановлення { $BrandFullNameDA } завершено.
    
    Натисніть кнопку Завершити для виходу з програми встановлення.
mui-text-finish-info-reboot = Для завершення встановлення { $BrandFullNameDA } необхідно перезапустити комп'ютер. Хочете зробити це зараз?
mui-text-finish-rebootnow = Перезапустити зараз
mui-text-finish-rebootlater = Я перезапущу ПК пізніше
mui-text-startmenu-title = Тека в меню «Пуск»
mui-text-startmenu-subtitle = Виберіть теку в меню «Пуск» для розташування ярликів { $BrandFullNameDA }.
mui-innertext-startmenu-top = Виберіть теку в меню «Пуск», де будуть розташовані ярлики програми. Ви також можете вказати іншу назву теки.
mui-text-abortwarning = Ви дійсно хочете перервати встановлення { $BrandFullName }?
mui-untext-welcome-info-title = Вас вітає майстер деінсталяції { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Цей майстер допоможе вам видалити { $BrandFullNameDA } з комп'ютера.
    
    Перед видаленням переконайтеся, що { $BrandFullNameDA } не закрито.
    
    { $ClickInstructions }
mui-untext-confirm-title = Вилучення { $BrandFullNameDA }
mui-untext-confirm-subtitle = Видалення { $BrandFullNameDA } з комп'ютера.
mui-untext-uninstalling-title = Вилучення
mui-untext-uninstalling-subtitle = Зачекайте, триває стирання файлів { $BrandFullNameDA }…
mui-untext-finish-title = Вилучення завершено
mui-untext-finish-subtitle = Вилучення програми успішно завершено
mui-untext-abort-title = Вилучення перервано
mui-untext-abort-subtitle = Вилучення проведено не повністю.
mui-untext-finish-info-title = Майстер вилучення { $BrandFullNameDA } завершує роботу
mui-untext-finish-info-text =
    { $BrandFullNameDA } видалено з вашого комп'ютера.
    
    Натисніть кнопку Готово для виходу.
mui-untext-finish-info-reboot = Для завершення видалення { $BrandFullNameDA } потрібно перезапустити комп'ютер. Хочете зробити це зараз?
mui-untext-abortwarning = Ви дійсно хочете скасувати вилучення { $BrandFullName }?
