# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } takistas sellel veebilehel sinult luba küsida tarkvara paigaldamiseks sinu arvutisse.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Kas lubada saidil { $host } lisa paigaldamine?
xpinstall-prompt-message = Üritad paigaldada lisa saidilt { $host }. Enne jätkamist veendu, et usaldad seda saiti.

##

xpinstall-prompt-header-unknown = Kas lubada tundmatul saidil lisa paigaldamine?
xpinstall-prompt-message-unknown = Üritad paigaldada lisa tundmatult saidilt. Enne jätkamist veendu, et usaldad seda saiti.
xpinstall-prompt-dont-allow =
    .label = Ära luba
    .accesskey = r
xpinstall-prompt-never-allow =
    .label = Ära luba mitte kunagi
    .accesskey = r
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Teata kahtlasest saidist
    .accesskey = T
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Jätka paigaldamist
    .accesskey = J

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = See sait taotleb juurdepääsu sinu MIDI-seadmetele (Musical Instrument Digital Interface). Seadmele juurdepääsu saab lubada lisa paigaldamisega.
site-permission-install-first-prompt-midi-message = Selle juurdepääsu ohutust ei garanteerita. Jätka ainult siis, kui usaldad seda saiti.

##

xpinstall-disabled-locked = Tarkvara paigaldamine on süsteemiadministraatori poolt keelatud.
xpinstall-disabled = Tarkvara paigaldamine on praegu keelatud. Klõpsa Luba ja proovi uuesti.
xpinstall-disabled-button =
    .label = Luba
    .accesskey = L
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Lisa { $addonName } ({ $addonId }) on süsteemiadministraatori poolt blokitud.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Sinu süsteemiadministraator takistas sellel veebilehel sinult luba küsida tarkvara paigaldamiseks sinu arvutisse.
addon-install-full-screen-blocked = Täisekraanirežiimis või sellesse sisenemisel pole lisade paigaldamine lubatud.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name }ile paigaldati lisa { $addonName }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } nõuab uusi õigusi

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Kas eemaldada { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Kas eemaldada { $name } rakendusest { -brand-shorter-name }?
addon-removal-button = Eemalda
addon-removal-abuse-report-checkbox = Teavita { -vendor-short-name }t sellest laiendusest
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
addon-install-error-invalid-domain = Lisa { $addonName } ei saa sellest asukohast paigaldada.
addon-local-install-error-network-failure = Seda lisa polnud võimalik paigaldada, kuna esines viga failisüsteemis.
addon-local-install-error-incorrect-hash = Seda lisa polnud võimalik paigaldada, kuna see ei sobinud lisaga, mida { -brand-short-name } ootas.
addon-local-install-error-corrupt-file = Seda lisa polnud võimalik paigaldada, kuna see on vigane.
addon-local-install-error-file-access = Lisa { $addonName } polnud võimalik paigaldada, kuna { -brand-short-name } ei saanud muuta vajalikku faili.
addon-local-install-error-not-signed = Seda lisa polnud võimalik paigaldada, kuna see pole verifitseeritud.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Lisa { $addonName } polnud võimalik paigaldada, kuna see ei ühildu { -brand-short-name }i versiooniga { $appVersion }.
addon-install-error-blocklisted = Lisa { $addonName } polnud võimalik paigaldada, kuna see võib põhjustada tõsiseid stabiilsuse või turvalisuse probleeme.
