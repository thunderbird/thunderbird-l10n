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

reg-app-desc = { $BrandShortName } је потпуно опремљени програм за електронску пошту. { $BrandShortName } подржава IMAP и POP поштанске протоколе као и HTML форматирање порука. Осим тога, { $BrandShortName } има уграђене контроле за непожељне мејлове, може да ради са RSS доводима, има моћну и брзу претрагу, може да проверава правопис како куцкате, има глобално сандуче и поседује напредно филтрирање порука.
context-options = { $BrandShortName } Опције
    .accesskey = О
context-safe-mode = { $BrandShortName } безбедни режим
    .accesskey = б
options-page-title = Врста инсталације
options-page-subtitle = Изаберите инсталационе опције
shortcuts-page-title = Подешавање пречица
shortcuts-page-subtitle = Направи иконице програма
components-page-title = Подешавање додатних делова програма
components-page-subtitle = Додатни препоручени делови програма
optional-components-desc = Услуга одржавања ће вам дозволити да ажурирате { $BrandShortName } тихо у позадини.
maintenance-service-checkbox-desc = Инсталирај услугу одржавања
    .accesskey = у
summary-page-title = Резиме
summary-page-subtitle = Спреман сам да почнем са инсталирањем { $BrandShortName }-а
summary-installed-to = { $BrandShortName } ће бити инсталиран на следеће место:
summary-reboot-required-install = Можда ће бити потребно да поново покренете ваш рачунар да бисте завршили инсталирање.
summary-reboot-required-uninstall = Можда ће бити потребно да поново покренете рачунар да бисте завршили деинсталирање.
summary-install-click = Притисните "Инсталирај" да наставите.
summary-upgrade-click = Кликните „Надогради” да бисте надоградили.
launch-text = Покрени { $BrandFullName } сада
    .accesskey = к
create-icons-desc = Направи иконице за { $BrandShortName }:
icons-desktop = На мојој радној површи
    .accesskey = d
icons-startmenu = У мојој старт мени фасцикли са програмима
    .accesskey = с
icons-taskbar = На мојој траци задатака
    .accesskey = т
warn-manually-close-app-install =
    { $BrandShortName } мора бити затворен да бисте наставили са инсталирањем.
    
    Затворите { $BrandShortName } да бисте наставили.
warn-manually-close-app-uninstall =
    { $BrandShortName } се мора затворити да би се наставило са деинсталирањем.
    
    Затворите { $BrandShortName } да бисте наставили.
warn-manually-close-app-launch =
    Програм { $BrandShortName } је већ покренут.
    
    Искључите програм { $BrandShortName } пре него што покренете издање које сте управо инсталирали.
warn-write-access =
    Немате овлашћења да уписујете у инсталациону фасциклу.
    
    Кликните на „У реду“ да бисте изабрали другу фасциклу.
warn-disk-space =
    Нема довољно простора на диску да бисте инсталирали на ово место.
    
    Кликните на „У реду“ да бисте изабрали друго место.
warn-min-supported-osver-msg = Нажалост, { $BrandShortName } се не може инсталирати. Ово издање { $BrandShortName }-а захтева { $MinSupportedVer } или новије. Кликните на „У реду“ дугме за више података.
warn-min-supported-cpu-msg = Нажалост, { $BrandShortName } се не може инсталирати. Ово издање { $BrandShortName }-а захтева процесор са подршком за { $MinSupportedCPU }. Кликните на „У реду“ дугме за више података.
warn-min-supported-osver-cpu-msg = Нажалост, { $BrandShortName } се не може инсталирати. Ово издање { $BrandShortName }-а захтева { $MinSupportedVer } или новији процесор са подршком за { $MinSupportedCPU }. Кликнте на дугме „У реду“ за више података.
warn-restart-required-uninstall = Ваш рачунар мора бити поново покренут да би се завршило претходно деинсталирање { $BrandShortName }-а. Да ли желите да поново покренете сада?
warn-restart-required-upgrade = Ваш рачунар мора бити поново покренут да би се завршила претходна надоградња { $BrandShortName }-а. Да ли желите да поново покренете сада?
error-create-directory-prefix = Грешка приликом прављења фасцикле:
error-create-directory-suffix =
    Кликните на „Откажи“ да бисте зауставили инсталирање
    или кликните на „Поново покушај“ да бисте покушали поново.
un-confirm-page-title = Деинсталирај { $BrandFullName }
un-confirm-page-subtitle = Уклоните { $BrandFullName } са вашег рачунара.
un-confirm-uninstalled-from = { $BrandShortName } ће бити деинсталиран са следећег места:
un-confirm-click = Кликните на „Деинсталирај“ да бисте наставили.
banner-check-existing = Проверавам већ постојећу инсталацију…
status-install-app = Инсталирам { $BrandShortName }…
status-uninstall-main = Деинсталирам { $BrandShortName }…
status-cleanup = Чистим кавез…
# This string should fit in one line (approximately 65 characters).
options-summary = Изаберите врсту инсталације коју желите па онда кликните на „Следеће“.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ће бити инсталиран са најчешће коришћеним опцијама.
option-standard-radio = Стандардно
    .accesskey = С
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Можете изабрати које појединачне опције желите да инсталирате. Препоручује се искусним корисницима.
option-custom-radio = Прилагођено
    .accesskey = П
# This text replaces the Install button text on the summary page.
upgrade-button = Надогради
    .accesskey = Н
