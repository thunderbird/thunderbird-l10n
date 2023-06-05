# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } կասեցրել է ձեր համակարգչում ծրագրի տեղակայման հարցումը այս կայքից:

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Թույլատրե՞լ { $host }֊ին տեղադրել հավելումներ։
xpinstall-prompt-message = Դուք փորձում եք տեղադրել հավելում { $host }-ից: Համոզվեք, որ վստահում եք այս կայքին, նախքան շարունակելը:

##

xpinstall-prompt-header-unknown = Թույլատրե՞լ անհայտ կայքին տեղադրել հավելում:
xpinstall-prompt-message-unknown = Դուք փորձում եք հավելում տեղադրել անհայտ կայքից։ Համոզվեք, որ վստահում եք այս կայքին՝ շարունակելուց առաջ։
xpinstall-prompt-dont-allow =
    .label = Չթույլատրել
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Երբեք չթույլատրել
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Շարունակել տեղադրումը
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ծրագրաշարի տեղադրումը անջատվել է Ադմինի կողմից։
xpinstall-disabled = Ծրագրերի տեղադրումը ժամանակավորապես պասիվացված է: Սեղմեք Ակտիվացնել և կրկին փորձեք:
xpinstall-disabled-button =
    .label = Միացնել
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName }({ $addonId })-ը արգելափակված է Ձեր համակարգավարի կողմից։{ " " }
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName }-ը ավելացվել է { -brand-short-name }-ում
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }-ը պահանջում է նոր թույլտվություններ

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Հավելման ներբեռնում և ստուգում…
       *[other] { $addonCount } հավելումների ներբեռնում և ստուգում…
    }
addon-download-verifying = Ստուգում
addon-install-cancel-button =
    .label = Չեղարկել
    .accesskey = C
addon-install-accept-button =
    .label = Ավելացնել
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Այս կայքը ցանկանում է հավելում տեղադրել { -brand-short-name }-ում.
       *[other] Այս կայքը ցանկանում է { $addonCount } հավելում տեղադրել { -brand-short-name }-ում.
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ուշադրություն. Այս կայքը ցանկանում է տեղադրել չստուգված հավելում { -brand-short-name }-ում: Վարվեք ըստ սեփական հայեցողության:
       *[other] Ուշադրություն. Այս կայքը ցանկանում է տեղադրել { $addonCount } չստուգված հավելումներ { -brand-short-name }-ում: Վարվեք ըստ սեփական հայեցողության:
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ուշադրություն. Այս կայքը ցանկանում է տեղադրել { $addonCount } հավելումներ { -brand-short-name }-ում, որոնց մի մաստ ստուգված չէ: Վարվեք ըստ սեփական հայեցողության:

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Հավելումը չի կարող ներբեռնվել, քանի որ տեղի է ունեցել կապի խափանում:
addon-install-error-incorrect-hash = Այս հավելումը չի կարող տեղադրվել, քանի որ այն չի համապատասխանում ակնկալվող { -brand-short-name } հավելմանը:
addon-install-error-corrupt-file = Այս կայքից ներբեռնած հավելումը չի տեղադրվել, քանի որ այն վնասված է:
addon-install-error-file-access = { $addonName }-ը չի կարող տեղադրվել, քանի որ { -brand-short-name }-ը չի կարող ձևափոխել անհրաժեշտ ֆայլը:
addon-install-error-not-signed = { -brand-short-name }-ը կանխել է այս կայքից չստուգված հավելումների տեղադրումը:
addon-local-install-error-network-failure = Ընդլայնումը չի կարող տեղակայվել համակարգային սխալի պատճառով։
addon-local-install-error-incorrect-hash = Այս հավելումը չի կարող տեղադրվել, քանի որ այն չի համապատասխանում ակնկալվող { -brand-short-name } հավելմանը:
addon-local-install-error-corrupt-file = Այս հավելումը չի կարող տեղակայվել քանի որ այն վնասված է:
addon-local-install-error-file-access = { $addonName }-ը չի կարող տեղադրվել, քանի որ { -brand-short-name }-ը չի կարող ձևափոխել անհրաժեշտ ֆայլը:
addon-local-install-error-not-signed = Այս հավելումը չի կարող տեղադրվել, քանի որ այն ստուգված չէ:
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }-ը չի կարող տեղադրվել, քանի որ համատեղելի չէ { -brand-short-name } { $appVersion }-ի հետ:
addon-install-error-blocklisted = { $addonName }-ը չի կարող տեղադրվել, քանի որ այն պարունակում է անվտանգության խնդիրներ:
