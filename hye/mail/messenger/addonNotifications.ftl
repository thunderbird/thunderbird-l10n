# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }֊ը կասեցրել է Ձեր համակարգչում ծրագրի տեղակայման հարցումը այս կայքից:

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Թոյղատրե՞լ { $host }֊ին տեղադրել յաւելումներ։
xpinstall-prompt-message = Դուք փորձում էք տեղադրել յաւելում { $host }-ից: Համոզուեք, որ վստահում էք այս կայքին, նախքան շարունակելը:

##

xpinstall-prompt-header-unknown = Թոյլատրե՞լ անյայտ կայքին տեղադրել յաւելում:
xpinstall-prompt-message-unknown = Դուք փորձում էք յաւելում տեղադրել անյայտ կայքից։ Համոզուէք, որ վստահում էք այս կայքին՝ շարունակելուց առաջ։

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ծրագրաշարի տեղադրումը անջատուել է համակարգավարի կողմից։
xpinstall-disabled = Ծրագրերի տեղադրումը ժամանակաւորապէս անջատուած է: Սեղմէք միացնել եւ կրկին փորձէք:
xpinstall-disabled-button =
    .label = Միացնել
    .accesskey = ի
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName }({ $addonId })-ը արգելափակուած է Ձեր համակարգավարի կողմից։{ " " }
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Ձեր համակարգի վարիչն արգելել է այս կայքին բեռնել ծրագրաշար համակարգչում։
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName }-ը աւելացուել է { -brand-short-name }-ում
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }-ը պահանջում է նոր թոյղտուութիւններ

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Յաւելման ներբեռնում եւ ստուգում…
       *[other] { $addonCount } յաւելումների ներբեռնում եւ ստուգում…
    }
addon-download-verifying = Ստուգում
addon-install-accept-button =
    .label = Աւելացնել
    .accesskey = Ա

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Այս կայքը ցանկանում է յաւելում տեղադրել { -brand-short-name }-ում.
       *[other] Այս կայքը ցանկանում է { $addonCount } յաւելում տեղադրել { -brand-short-name }-ում.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ուշադրութիւն. Այս կայքը ցանկանում է տեղադրել { $addonCount } յաւելումներ { -brand-short-name }-ում, որոնց մի մասը ստուգուած չէ: Վարուէք ըստ սեփական հայեցողութեան:

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-file-access = { $addonName }-ը չի կարող տեղադրուել, քանի որ { -brand-short-name }-ը չի կարող ձեւափոխել անհրաժեշտ նիշը:
addon-local-install-error-file-access = Այս յաւելումը չի տեղակայուել, քանի որ { -brand-short-name }֊ը չի կարողանում փոփոխել անհրաժեշտ նիշը:
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }-ը չի կարող տեղադրուել, քանի որ համատեղելի չէ { -brand-short-name } { $appVersion }-ի հետ:
addon-install-error-blocklisted = { $addonName }-ը չի կարող տեղադրուել, քանի որ այն պարունակում է կայունութեան եւ անվտանգութեան խնդիրներ:
