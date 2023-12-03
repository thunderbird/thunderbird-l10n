# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } попречи на тази страница да поиска разрешение да инсталира софтуер на компютъра.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Може ли { $host } да инсталира добавка?
xpinstall-prompt-message = Опитвате се да инсталирате добавка от { $host }. Уверете се, че имате доверие на страницата, преди да продължите.

##

xpinstall-prompt-header-unknown = Може ли неизвестна страница да инсталира добавка?
xpinstall-prompt-message-unknown = Опитвате се да инсталирате добавка от неизвестна страница. Уверете се, че имате доверие на страницата, преди да продължите.
xpinstall-prompt-dont-allow =
    .label = Забраняване
    .accesskey = З
xpinstall-prompt-never-allow =
    .label = Никога
    .accesskey = Н
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Докладване на подозрителен сайт
    .accesskey = п
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Продължаване на инсталацията
    .accesskey = { "" }

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Този сайт иска достъп до вашите MIDI (цифров интерфейс за музикални инструменти) устройства. Достъпът до устройството може да бъде включен чрез инсталиране на добавка.
site-permission-install-first-prompt-midi-message = Не е гарантирано, че този достъп е безопасен. Продължете само ако имате доверие на този сайт.

##

xpinstall-disabled-locked = Инсталирането на софтуер е изключено от вашия системен администратор.
xpinstall-disabled = Инсталирането на софтуер в момента е изключено. Натиснете Включване и опитайте отново.
xpinstall-disabled-button =
    .label = Включване
    .accesskey = В
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Добавката { $addonName } ({ $addonId }) е изключена от вашия системен администратор.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Вашият системен администратор попречи на този сайт да поиска от вас да инсталирате софтуер на вашия компютър.
addon-install-full-screen-blocked = Инсталирането на добавки не е позволено, докато сте в режим на цял екран или преди него.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Добавката „{ $addonName }“ е инсталирана във { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Добавката „{ $addonName }“ иска нови права

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Премахване на { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Желаете ли да премахнете разширението „{ $name }“ от { -brand-shorter-name }?
addon-removal-button = Премахване
addon-removal-abuse-report-checkbox = Докладване на разширението на { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] Изтегляне и проверка на добавка…
        [one] Изтегляне и проверка на добавка…
       *[other] Изтегляне и проверка на { $addonCount } добавки…
    }
addon-download-verifying = Удостоверяване
addon-install-cancel-button =
    .label = Отмяна
    .accesskey = О
addon-install-accept-button =
    .label = Добавяне
    .accesskey = Д

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [1] Страницата иска да инсталира една добавка на { -brand-short-name }:
        [one] Страницата иска да инсталира { $addonCount } добавка на { -brand-short-name }:
       *[other] Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] Внимание: Страницата иска да инсталира една непроверена добавка на { -brand-short-name }. Продължете на своя отговорност.
        [one] Внимание: Страницата иска да инсталира { $addonCount } непроверена добавка на { -brand-short-name }. Продължете на своя отговорност.
       *[other] Внимание: Страницата иска да инсталира { $addonCount } непроверени добавки на { -brand-short-name }. Продължете на своя отговорност.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Внимание: Страницата иска да инсталира { $addonCount } добавка на { -brand-short-name }, която е непроверена. Продължете на своя отговорност.
       *[other] Внимание: Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }, някои от които са непроверени. Продължете на своя отговорност.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Добавката не може да бъде изтеглена поради неуспешно установена връзка.
addon-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-install-error-corrupt-file = Изтеглената добавка не може да бъде инсталирана, защото изглежда е повредена.
addon-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-install-error-not-signed = { -brand-short-name } предотврати опит за инсталиране на непроверена добавка от страницата.
addon-install-error-invalid-domain = Добавката { $addonName } не може да се инсталира от това местоположение.
addon-local-install-error-network-failure = Добавката не може да бъде инсталирана поради грешка във файловата система.
addon-local-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-local-install-error-corrupt-file = Добавката не може да бъде инсталирана, защото изглежда е повредена.
addon-local-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-local-install-error-not-signed = Добавката не може да бъде инсталирана, защото не е проверена.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Добавката { $addonName } не може да бъде инсталирана, защото е несъвместима с { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Добавката { $addonName } не може да бъде инсталирана, защото носи висок риск от причиняване на проблеми със стабилността или сигурността.
