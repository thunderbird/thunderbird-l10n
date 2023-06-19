# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } је спречио ову страницу да вас пита о инсталирању програма на ваш рачунар.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Дозволити да { $host } инсталира додатак?
xpinstall-prompt-message = Покушавате да инсталирате додатак са странице { $host }. Имајте поверења у ову страницу пре него што наставите.

##

xpinstall-prompt-header-unknown = Дозволити непознатој страници да инсталира додатак?
xpinstall-prompt-message-unknown = Покушавате да инсталирате додатак са непознате странице. Будите сигурни да имате поверења у ову страницу пре него што наставите.
xpinstall-prompt-dont-allow =
    .label = Не дозволи
    .accesskey = Н
xpinstall-prompt-never-allow =
    .label = Никада не дозволи
    .accesskey = Н
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Пријави сумњиви сајт
    .accesskey = П
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Наставите са инсталацијом
    .accesskey = Ц

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Овај сајт захтева приступ вашим MIDI (дигитални интерфејс музичких инструмената) уређајима. Можете да омогућите приступ инсталирањем додатка.
site-permission-install-first-prompt-midi-message = Овај захтев за приступ није нужно безбедан. Наставите само ако верујете овом сајту.

##

xpinstall-disabled-locked = Инсталирање програма је онемогућио ваш систем администратор.
xpinstall-disabled = Инсталирање програма је тренутно онемогућено. Кликните на „Омогући“ и пробајте поново.
xpinstall-disabled-button =
    .label = Омогући
    .accesskey = г
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Додатак { $addonName } ({ $addonId }) је блокиран од стране администратора система.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Администратор вашег система је спречио овом сајту да тражи дозволу за инсталирање софтвера.
addon-install-full-screen-blocked = Инсталација додатка није дозвољена у режиму целог екрана или пре уласка у режим.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } је додан у { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } захтева новe дозволe

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Уклонити { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Уклонити { $name } из { -brand-shorter-name }-а?
addon-removal-button = Уклони
addon-removal-abuse-report-checkbox = Пријави додатак организацији { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Преузимање и проверавање додатка...
        [few] Преузимање и проверавање { $addonCount } додатка...
       *[other] Преузимање и проверавање { $addonCount } додатака…
    }
addon-download-verifying = Проверавање
addon-install-cancel-button =
    .label = Откажи
    .accesskey = О
addon-install-accept-button =
    .label = Додај
    .accesskey = Д

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ова страница жели да инсталира додатак у { -brand-short-name }:
        [few] Ова страница жели да инсталира { $addonCount } додатка на { -brand-short-name }:
       *[other] Ова страница жели да инсталира { $addonCount } додатака на { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Опрез: Ова страница жели да инсталира непроверени додатак у { -brand-short-name }. Наставите на сопствену одговорност.
        [few] Опрез: Ова страница жели да инсталира { $addonCount } непроверена додатка у { -brand-short-name }. Наставите на сопствену одговорност.
       *[other] Опрез: Ова страница жели да инсталира { $addonCount } непроверених додатака у { -brand-short-name }. Наставите на сопствену одговорност.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Опрез:Ова страница жели да инсталира { $addonCount } додатка у { -brand-short-name }, неки нису проверени. Наставите на сопствену одговорност.
       *[other] Опрез:Ова страница жели да инсталира { $addonCount } додатака у { -brand-short-name }, неки нису проверени. Наставите на сопствену одговорност.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Овај додатак није могуће преузети због грешке с повезивањем.
addon-install-error-incorrect-hash = Овај додатак није могуће инсталирати због тога што се не подудара с додатком којег је { -brand-short-name } очекивао.
addon-install-error-corrupt-file = Додатак преузет са ове странице није могуће инсталирати јер је оштећен.
addon-install-error-file-access = { $addonName } није могуће инсталирати зато што { -brand-short-name } не може да мења потребне датотеке.
addon-install-error-not-signed = { -brand-short-name } је спречио страницу да инсталира непроверен додатак.
addon-install-error-invalid-domain = Додатак { $addonName } не може да се инсталира са ове локације.
addon-local-install-error-network-failure = Додатак није могао да се инсталира због грешке у систему датотека.
addon-local-install-error-incorrect-hash = Овај додатак није могуће инсталирати због тога што се не подудара с додатком којег је { -brand-short-name } очекивао.
addon-local-install-error-corrupt-file = Овај додатак није могуће инсталирати јер је оштећен.
addon-local-install-error-file-access = { $addonName } није могуће инсталирати зато што { -brand-short-name } не може да мења потребне датотеке.
addon-local-install-error-not-signed = Овај додатак није могуће инсталирати јер није проверен.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } нијемогуће инсталирати јер није компатибилан са { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } није могуће инсталирати јер је врло вероватно да ће изазвати проблеме са стабилношћу или безбедношћу.
