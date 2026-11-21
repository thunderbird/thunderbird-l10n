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

mui-text-welcome-info-title = Добредојдовте во волшебникот за инсталација на $(^NameDA)
mui-text-welcome-info-text =
    Овој волшебник ќе ве води низ инсталацијата на $(^NameDA).
    
    Се препорачува да ги затворите сите други програми пред да ја стартувате инсталацијата. Ова ќе овозможи да се надградат сите релевантни системски датотеки без да има потреба да се рестартира Вашиот компјутер.
    
    { $ClickInstructions }
mui-text-components-title = Избор на компоненти
mui-text-components-subtitle = Одберете кои можности на $(^NameDA) сакате да ги инсталирате.
mui-innertext-components-description-title = Опис
mui-innertext-components-description-info = Позиционирајте го глушецот над компонента за да го видите нејзиниот опис.
mui-text-directory-title = Избор на локација за инсталирање
mui-text-directory-subtitle = Одберете ја папката во која ќе се инсталира $(^NameDA).
mui-text-installing-title = Инсталирање
mui-text-installing-subtitle = Причекајте додека трае инсталацијата на $(^NameDA).
mui-text-finish-title = Инсталацијата заврши
mui-text-finish-subtitle = Инсталацијата заврши успешно.
mui-text-abort-title = Инсталацијата е прекината
mui-text-abort-subtitle = Инсталацијата не заврши успешно.
mui-buttontext-finish = Крај
    .accesskey = F
mui-text-finish-info-title = Волшебникот за инсталирање на $(^NameDA) заврши
mui-text-finish-info-text =
    $(^NameDA) е инсталиран на Вашиот компјутер.
    
    Кликнете на „Крај“ за да го затворите волшебникот.
mui-text-finish-info-reboot = Вашиот компјутер мора да биде рестартиран за да заврши инсталацијата на $(^NameDA). Сакате да рестартирате сега?
mui-text-finish-rebootnow = Рестартирај сега
mui-text-finish-rebootlater = Ќе рестартирам подоцна
mui-text-startmenu-title = Избор на папка од менито „Старт“
mui-text-startmenu-subtitle = Изберете папка од менито Старт за кратенките на $(^NameDA).
mui-innertext-startmenu-top = Изберете ја папката од менито Старт во која сакате да ги креирате кратенките за програмата. Можете да внесете име за да креирате нова папка.
mui-text-abortwarning = Дали сте сигурини дека сакате да излезете од инсталацијта на $(^Name)?
mui-untext-welcome-info-title = Добредојдовте во волшебникот за бришење на $(^NameDA)
mui-untext-welcome-info-text =
    Овој волшебник ќе ве води низ бришењето на $(^NameDA).
    
    Пред да започнете, осигурајте се дека $(^NameDA) не е вклучен.
    
    { $ClickInstructions }
mui-untext-confirm-title = Бришење на $(^NameDA)
mui-untext-confirm-subtitle = Отстранете го $(^NameDA) од Вашиот компјутер.
mui-untext-uninstalling-title = Бришење
mui-untext-uninstalling-subtitle = Причекајте додека трае бришењето на $(^NameDA).
mui-untext-finish-title = Бришењето заврши
mui-untext-finish-subtitle = Бришењето заврши успешно.
mui-untext-abort-title = Бришењето е прекинато
mui-untext-abort-subtitle = Бришењето не заврши успешно.
mui-untext-finish-info-title = Волшебникот за бришење на $(^NameDA) заврши
mui-untext-finish-info-text =
    $(^NameDA) е избришан од Вашиот компјутер.
    
    Кликнете на „Крај“ за да го затворите овој волшебник.
mui-untext-finish-info-reboot = Вашиот компјутер мора да биде рестартиран за да заврши бришењето на $(^NameDA). Сакате да рестартирате сега?
mui-untext-abortwarning = Дали сте сигурни дека сакате да го напуштите бришењето на $(^Name)?
