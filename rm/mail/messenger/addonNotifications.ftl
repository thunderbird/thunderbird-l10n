# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ha impedì che questa website ta dumondia sche software duai vegnir installada sin tes computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permetter a { $host } dad installar in supplement?
xpinstall-prompt-message = Ti emprovas dad installar in supplement da { $host }. Fa la segira che ti ta fidas da la website avant che cuntinuar.

##

xpinstall-prompt-header-unknown = Vuls ti permetter ad ina pagina nunenconuschenta dad installar in supplement?
xpinstall-prompt-message-unknown = Ti emprovas dad installar in supplement dad ina website nunenconuschenta. Fa la segira che ti ta fidas da la website avant che cuntinuar.
xpinstall-prompt-dont-allow =
    .label = Betg permetter
    .accesskey = B
xpinstall-prompt-never-allow =
    .label = Mai permetter
    .accesskey = M
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Cuntinuar cun l'installaziun
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Tes administratur dal sistem ha deactivà l'installaziun da software.
xpinstall-disabled = L'installaziun da software è actualmain deactivada. Clicca sin «Activar» ed emprova danovamain.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = t
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) è bloccà da l'administratur da tes sistem.{ " " }
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Agiuntà { $addonName } a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } dumonda novas autorisaziuns

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Telechargiar e verifitgar il supplement…
       *[other] Telechargiar e verifitgar { $addonCount } supplements…
    }
addon-download-verifying = Verifitgar
addon-install-cancel-button =
    .label = Interrumper
    .accesskey = I
addon-install-accept-button =
    .label = Agiuntar
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Questa pagina vul installar in supplement per { -brand-short-name }:
       *[other] Questa pagina vul installar { $addonCount } supplements per { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attenziun: Questa pagina vul installar in supplement betg verifitgà per { -brand-short-name }. Cuntinuaziun sin agen ristg.
       *[other] Attenziun: Questa pagina vul installar { $addonCount } supplements betg verifitgads per { -brand-short-name }. Cuntinuaziun sin agen ristg.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Attenziun: Questa pagina vul installar { $addonCount } supplements en { -brand-short-name }, intgins da quels n'èn betg verifitgads. Cuntinuaziun sin agen ristg.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Impussibel da telechargiar il supplement causa ina errur da connexiun.
addon-install-error-incorrect-hash = Impussibel dad installar il supplement. El na correspunda betg al supplement che { -brand-short-name } ha spetgà.
addon-install-error-corrupt-file = Impussibel dad installar il supplement telechargià da questa pagina. El para dad esser donnegià.
addon-install-error-file-access = Impussibel dad installar { $addonName } perquai che { -brand-short-name } na po betg modifitgar la datoteca necessaria.
addon-install-error-not-signed = { -brand-short-name } ha impedì che questa pagina installeschia in supplement betg verifitgà.
addon-local-install-error-network-failure = Impussibel dad installar quest supplement pervia d'ina errur en il sistem da datotecas.
addon-local-install-error-incorrect-hash = Impussibel dad installar quest supplement. El na correspunda betg al supplement che { -brand-short-name } ha spetgà.
addon-local-install-error-corrupt-file = Impussibel dad installar quest supplement. El para dad esser donnegià.
addon-local-install-error-file-access = Impussibel dad installar { $addonName } perquai che { -brand-short-name } na po betg modifitgar la datoteca necessaria.
addon-local-install-error-not-signed = Impussibel dad installar quest supplement perquai ch'el n'è betg verifitgà.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Impussibel dad installar { $addonName }. Il supplement n'è betg cumpatibel cun { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Impussibel dad installar { $addonName }. Quest supplement chaschuna probablamain problems da segirezza u da stabilitad.
