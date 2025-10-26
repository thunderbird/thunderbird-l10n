# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } zabránil tejto stránke požiadať o inštaláciu softvéru.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Chcete nainštalovať doplnok z { $host }?
xpinstall-prompt-message = Pokúšate sa nainštalovať doplnok z { $host }. Uistite sa, že tejto stránke môžete dôverovať.

##

xpinstall-prompt-header-unknown = Chcete nainštalovať doplnok z neznámej stránky?
xpinstall-prompt-message-unknown = Pokúšate sa nainštalovať doplnok z neznámej stránky. Uistite sa, že tejto stránke môžete dôverovať.
xpinstall-prompt-dont-allow =
    .label = Nepovoliť
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikdy nepovoliť
    .accesskey = k
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Nahlásiť podozrivú stránku
    .accesskey = h
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nainštalovať
    .accesskey = a

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Táto stránka požaduje prístup k vašim zariadeniam MIDI (Musical Instrument Digital Interface). Prístup k zariadeniam je možné povoliť inštaláciou doplnku.
site-permission-install-first-prompt-midi-message = Tento prístup nie je zaručene bezpečný. Pokračujte len vtedy, ak dôverujete tejto stránke.

##

xpinstall-disabled-locked = Inštalácia softvéru bola vypnutá vaším správcom systému.
xpinstall-disabled = Inštalácia softvéru je momentálne vypnutá. Kliknite na tlačidlo Povoliť a skúste to znova.
xpinstall-disabled-button =
    .label = Povoliť
    .accesskey = o
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Doplnok { $addonName } ({ $addonId }) bol zablokovaný správcom vášho počítača.{ " " }
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Váš správca systému zabránil tejto stránke požiadať vás o inštaláciu softvéru do vášho počítača.
addon-install-full-screen-blocked = V režime celej obrazovky alebo tesne pred jeho zapnutím nie je inštalácia doplnkov povolená.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Doplnok { $addonName } bol pridaný do aplikácie { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Doplnok { $addonName } vyžaduje nové povolenia

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Odstrániť doplnok { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Odstrániť { $name } z { -brand-shorter-name(case: "gen") }?
addon-removal-button = Odstrániť
addon-removal-abuse-report-checkbox = Nahlásiť toto rozšírenie spoločnosti { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Sťahuje a overuje sa doplnok…
        [few] Sťahujú a overujú sa { $addonCount } doplnky…
       *[other] Sťahuje a overuje sa { $addonCount } doplnkov…
    }
addon-download-verifying = Overuje sa
addon-install-cancel-button =
    .label = Zrušiť
    .accesskey = Z
addon-install-accept-button =
    .label = Pridať
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Táto stránka chce nainštalovať doplnok do { -brand-short-name(case: "gen") }:
        [few] Táto stránka chce nainštalovať { $addonCount } doplnky do { -brand-short-name(case: "gen") }:
       *[other] Táto stránka chce nainštalovať { $addonCount } doplnkov do { -brand-short-name(case: "gen") }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka by chcela nainštalovať neoverený doplnok do { -brand-short-name(case: "gen") }. Pokračujte na vlastné riziko.
        [few] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } neoverené doplnky do { -brand-short-name(case: "gen") }. Pokračujte na vlastné riziko.
       *[other] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } neoverených doplnkov do { -brand-short-name(case: "gen") }. Pokračujte na vlastné riziko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka by chcela nainštalovať do { -brand-short-name(case: "gen") } doplnok, ktorý nie je overený. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } doplnky do { -brand-short-name(case: "gen") }, pričom niektoré z nich nie sú overené. Pokračujte na vlastné riziko.
       *[other] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } doplnkov do { -brand-short-name(case: "gen") }, pričom niektoré z nich nie sú overené. Pokračujte na vlastné riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Doplnok nemohol byť stiahnutý kvôli problémom s pripojením.
addon-install-error-incorrect-hash = Doplnok nemohol byť nainštalovaný, pretože neodpovedá tomu, čo { -brand-short-name } očakával.
addon-install-error-corrupt-file = Doplnok stiahnutý z tejto stránky nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-install-error-not-signed = { -brand-short-name } zabránil tejto stránke nainštalovať neoverený doplnok.
addon-install-error-invalid-domain = Doplnok { $addonName } nie je možné nainštalovať z tohto umiestnenia.
addon-local-install-error-network-failure = Doplnok nemohol byť nainštalovaný kvôli chybe v súborovom systéme.
addon-local-install-error-incorrect-hash = Tento doplnok sa nepodarilo nainštalovať, pretože nezodpovedá očakávanému doplnku pre { -brand-short-name }.
addon-local-install-error-corrupt-file = Doplnok nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-local-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-local-install-error-not-signed = Tento doplnok nemohol byť nainštalovaný, pretože nebol overený.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Doplnok { $addonName } nemohol byť nainštalovaný, pretože nie je kompatibilný s aplikáciou { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Doplnok { $addonName } nebol byť nainštalovaný, pretože je veľké riziko, že spôsobí problémy so stabilitou alebo bezpečnosťou prehliadača.
