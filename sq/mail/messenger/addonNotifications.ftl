# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }-i e pengoi këtë sajt t’ju kërkojë të instalojë program në kompjuterin tuaj.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Të lejohet { $host } të instalojë një shtesë?
xpinstall-prompt-message = Po përpiqeni të instaloni një shtesë nga { $host }. Përpara se të vazhdoni, sigurohuni se i zini besë këtij sajt.

##

xpinstall-prompt-header-unknown = Të lejohet një sajt i panjohur të instalojë një shtesë?
xpinstall-prompt-message-unknown = Po provoni të instaloni një shtesë nga një sajt i panjohur. Përpara se të vazhdoni, sigurohuni se i zini besë këtij sajti.
xpinstall-prompt-dont-allow =
    .label = Mos e Lejo
    .accesskey = M
xpinstall-prompt-never-allow =
    .label = Mos e Lejo Kurrë
    .accesskey = K
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Vazhdo me Instalimin
    .accesskey = V

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Instalimi i software-it është çaktivizuar nga përgjegjësi i sistemit tuaj.
xpinstall-disabled = Instalimi i software-it është hëpërhë i çaktivizuar. Klikoni mbi Aktivizoje dhe riprovoni.
xpinstall-disabled-button =
    .label = Aktivizoje
    .accesskey = A
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) është bllokuar nga përgjegjësi i sistemit tuaj.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } u shtua te { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } lyp leje të reja

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Po shkarkohet dhe verifikohet shtesa…
       *[other] Po shkarkohen dhe verifikohen { $addonCount } shtesa…
    }
addon-download-verifying = Po verifikohet
addon-install-cancel-button =
    .label = Anuloje
    .accesskey = A
addon-install-accept-button =
    .label = Shtoje
    .accesskey = S

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ky sajt do të donte të instalonte në { -brand-short-name } një shtesë:
       *[other] Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } një shtesë të paverifikuar. Qari dhe zarari, i juaji.
       *[other] Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa të paverifikuara. Qari dhe zarari, i juaji.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa, disa prej të cilave janë të paverifikuara. Qari dhe zarari juaj.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Shtesa s’u shkarkua dot për shkak të një dështimi në lidhjen.
addon-install-error-incorrect-hash = Shtesa s’u instalua dot, ngaqë s’përputhet me shtesën { -brand-short-name } siç pritej.
addon-install-error-corrupt-file = Shtesa e shkarkuar prej këtij sajti s’u instalua dot, ngaqë duket se është e dëmtuar.
addon-install-error-file-access = { $addonName } s’u instalua dot, ngaqë { -brand-short-name } s’mund të ndryshojë kartelën e nevojshme.
addon-install-error-not-signed = { -brand-short-name } e ka penguar këtë sajt të instalojë një shtesë të paverifikuar.
addon-local-install-error-network-failure = Kjo shtesë s’u instalua dot, për shkak të një gabimi në sistemin e kartelave.
addon-local-install-error-incorrect-hash = Kjo shtesë s’u instalua dot, ngaqë s’përputhet me shtesën { -brand-short-name } siç pritej.
addon-local-install-error-corrupt-file = Kjo shtesë s’u instalua dot, ngaqë duket të jetë e dëmtuar.
addon-local-install-error-file-access = { $addonName } s’u instalua dot, ngaqë { -brand-short-name } s’mund të ndryshojë kartelën e nevojshme.
addon-local-install-error-not-signed = Kjo shtesë s’u instalua dot, ngaqë s’është verifikuar.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } s’u instalua dot, ngaqë s’është e përputhshme me { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } s’u instalua dot, ngaqë paraqet rrezik të madh për krijim problemesh qëndrueshmërie ose sigurie.
