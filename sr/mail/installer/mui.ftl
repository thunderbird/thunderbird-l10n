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

mui-text-welcome-info-title = Добродошли у { $BrandFullNameDA } инсталациони чаробњак
mui-text-welcome-info-text =
    Овај чаробњак ће вас спровести кроз инсталирање програма { $BrandFullNameDA }.
    
    Препоручљиво је да затворите све друге програме пре покретања инсталације. Ово ће омогућити ажурирање битних системских датотека без поновног покретања вашег рачунара.
    
    { $ClickInstructions }
mui-text-components-title = Изаберите делове програма
mui-text-components-subtitle = Изаберите које могућности { $BrandFullNameDA }-а желите да инсталирате.
mui-innertext-components-description-title = Опис
mui-innertext-components-description-info = Ставите показивач миша над делом програма да бисте видели опис тог дела.
mui-text-directory-title = Изаберите место за инсталацију
mui-text-directory-subtitle = Изаберите у коју фасциклу желите да инсталирате { $BrandFullNameDA }.
mui-text-installing-title = Инсталирам
mui-text-installing-subtitle = Сачекајте док се { $BrandFullNameDA } инсталира.
mui-text-finish-title = Инсталирање је завршено
mui-text-finish-subtitle = Инсталирање је успешно завршено.
mui-text-abort-title = Инсталирање је прекинуто
mui-text-abort-subtitle = Инсталирање није успешно завршено.
mui-buttontext-finish = Заврши
    .accesskey = З
mui-text-finish-info-title = Завршавам { $BrandFullNameDA } инсталационог чаробњака
mui-text-finish-info-text =
    { $BrandFullNameDA } је инсталиран на ваш рачунар.
    
    Кликните на „Заврши“ да бисте затворили овог чаробњака.
mui-text-finish-info-reboot = Ваш рачунар мора бити поново покренут да бисте завршили инсталирање { $BrandFullNameDA }-а. Да ли желите да поново покренете рачунар сада?
mui-text-finish-rebootnow = Поново покрени сада
mui-text-finish-rebootlater = Желим да поново покренем рачунар касније
mui-text-startmenu-title = Изаберите фасциклу старт менија
mui-text-startmenu-subtitle = Изаберите фасциклу старт менија за { $BrandFullNameDA } пречице.
mui-innertext-startmenu-top = Изаберите фасциклу старт менија у којој желите да направите пречице програма. Можете такође унети име да бисте направили нову фасциклу.
mui-text-abortwarning = Да ли сте сигурни да желите да изађете из { $BrandFullName } инсталације?
mui-untext-welcome-info-title = Добродошли у { $BrandFullNameDA } чаробњака за деинсталирање
mui-untext-welcome-info-text =
    Овај чаробњак ће вас спровести кроз поступак деинсталирања { $BrandFullNameDA }-а.
    
    Пре него што почнемо деинсталирање, проверите да ли је { $BrandFullNameDA } затворен.
    
    { $ClickInstructions }
mui-untext-confirm-title = Деинсталирај { $BrandFullNameDA }
mui-untext-confirm-subtitle = Уклоните { $BrandFullNameDA } са вашег рачунара.
mui-untext-uninstalling-title = Деинсталирам
mui-untext-uninstalling-subtitle = Сачекајте док се { $BrandFullNameDA } не деинсталира.
mui-untext-finish-title = Деинсталирање завршено
mui-untext-finish-subtitle = Деинсталирање је успешно завршено.
mui-untext-abort-title = Деинсталирање прекинуто
mui-untext-abort-subtitle = Деинсталирање није успешно завршено.
mui-untext-finish-info-title = Завршавам { $BrandFullNameDA } чаробњака за деинсталирање
mui-untext-finish-info-text =
    { $BrandFullNameDA } је деинсталиран са вашег рачунара.
    
    Кликните на „Заврши“ да бисте затворили овог чаробњака.
mui-untext-finish-info-reboot = Ваш рачунар мора бити поново покренут да бисте завршили деинсталирање { $BrandFullNameDA }-а. Да ли желите да поново покренете рачунар сада?
mui-untext-abortwarning = Да ли сте сигурни да желите изађи из { $BrandFullName } деинсталирања?
