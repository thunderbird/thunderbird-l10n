# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } takistas sellel veebilehel sinult luba küsida tarkvara paigaldamiseks sinu arvutisse.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Ära luba
    .accesskey = r

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Tarkvara paigaldamine on süsteemiadministraatori poolt keelatud.
xpinstall-disabled = Tarkvara paigaldamine on praegu keelatud. Klõpsa Luba ja proovi uuesti.
xpinstall-disabled-button =
    .label = Luba
    .accesskey = L
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name }ile paigaldati lisa { $addonName }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } nõuab uusi õigusi

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Lisa allalaadimine ja kontrollimine…
       *[other] { $addonCount } lisa allalaadimine ja kontrollimine…
    }
addon-download-verifying = Kontrollimine
addon-install-cancel-button =
    .label = Loobu
    .accesskey = L
addon-install-accept-button =
    .label = Lisa
    .accesskey = L

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] See sait soovib paigaldada { -brand-short-name }ile ühe lisa:
       *[other] See sait soovib paigaldada { -brand-short-name }ile { $addonCount } lisa:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Hoiatus: see sait soovib { -brand-short-name }ile paigaldada ühe verifitseerimata lisa. Jätka omal vastutusel.
       *[other] Hoiatus: see sait soovib { -brand-short-name }ile paigaldada { $addonCount } verifitseerimata lisa. Jätka omal vastutusel.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Hoiatus: see sait soovib paigaldada { -brand-short-name }ile { $addonCount } lisa, millest mõned on verifitseerimata. Jätka omal vastutusel.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Lisa polnud ühenduse ebaõnnestumise tõttu võimalik alla laadida.
addon-install-error-incorrect-hash = Lisa polnud võimalik paigaldada, kuna see ei sobinud lisaga, mida { -brand-short-name } ootas.
addon-install-error-corrupt-file = Sellelt saidilt allalaaditud lisa polnud võimalik paigaldada, kuna see on vigane.
addon-install-error-file-access = Lisa { $addonName } polnud võimalik paigaldada, kuna { -brand-short-name } ei saanud muuta vajalikku faili.
addon-install-error-not-signed = { -brand-short-name } ei lubanud sellel saidil verifitseerimata lisa paigaldada.
addon-local-install-error-network-failure = Seda lisa polnud võimalik paigaldada, kuna esines viga failisüsteemis.
addon-local-install-error-incorrect-hash = Seda lisa polnud võimalik paigaldada, kuna see ei sobinud lisaga, mida { -brand-short-name } ootas.
addon-local-install-error-corrupt-file = Seda lisa polnud võimalik paigaldada, kuna see on vigane.
addon-local-install-error-file-access = Lisa { $addonName } polnud võimalik paigaldada, kuna { -brand-short-name } ei saanud muuta vajalikku faili.
addon-local-install-error-not-signed = Seda lisa polnud võimalik paigaldada, kuna see pole verifitseeritud.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Lisa { $addonName } polnud võimalik paigaldada, kuna see ei ühildu { -brand-short-name }i versiooniga { $appVersion }.
addon-install-error-blocklisted = Lisa { $addonName } polnud võimalik paigaldada, kuna see võib põhjustada tõsiseid stabiilsuse või turvalisuse probleeme.
