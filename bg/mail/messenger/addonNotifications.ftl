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

# These messages are shown when a website invokes navigator.requestMIDIAccess.


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

## Add-on removal warning

addon-download-verifying = Удостоверяване

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Добавката не може да бъде изтеглена поради неуспешно установена връзка.
addon-local-install-error-network-failure = Добавката не може да бъде инсталирана поради грешка във файловата система.
