# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Tillate { $host } å installere et tillegg?
xpinstall-prompt-message = Du forsøker å installere et tillegg fra { $host }. Fortsett kun, hvis du stoler på nettstedet.

##

xpinstall-prompt-header-unknown = Tillate et ukjent nettsted å installere en utvidelse?
xpinstall-prompt-message-unknown = Du forsøker å installere en utvidelse fra et ukjent nettsted. Fortsett kun, hvis du stoler på nettstedet.
xpinstall-prompt-dont-allow =
    .label = Ikke tillat
    .accesskey = a
xpinstall-prompt-never-allow =
    .label = Tillat aldri
    .accesskey = a
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Fortsett til installasjon
    .accesskey = F

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Programvareinstallasjon er avslått av systemansvarlig.
xpinstall-disabled = Programvareinstallasjon er avslått akkurat nå. Trykk på «Tillat» for å slå det på, og prøv igjen.
xpinstall-disabled-button =
    .label = Slå på
    .accesskey = p
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) blokkeres av din systemadministrator.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } lagt til i { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } krever nye tillatelser

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laster ned og kontrollerer utvidelse …
       *[other] Laster ned og kontrollerer { $addonCount } utvidelser …
    }
addon-download-verifying = Kontrollerer
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Legg til
    .accesskey = e

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Dette nettstedet ønsker å installere en utvidelse i { -brand-short-name }:
       *[other] Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advarsel: Dette nettstedet ønsker å installere en ubekreftet utvidelse i { -brand-short-name }. Fortsett på egen risiko.
       *[other] Advarsel: Dette nettstedet ønsker å installere { $addonCount } ubekreftede utvidelser i { -brand-short-name }. Fortsett på egen risiko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Advarsel: Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }, hvorav noen av ubekreftede. Fortsett på egen risiko.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Klarte ikke laste ned utvidelsen på grunn av en tilkoblingsfeil.
addon-install-error-incorrect-hash = Klarte ikke installere utvidelsen på grunn av at den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-install-error-corrupt-file = Klarte ikke laste ned utvidelsen fordi det ser ut som den er skadet.
addon-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke kunne endre den påkrevde filen.
addon-install-error-not-signed = { -brand-short-name } forhindret dette nettstedet fra å installere en ubekreftet utvidelse.
addon-local-install-error-network-failure = Denne utvidelsen kan ikke installeres på grunn av en feil på filsystemet.
addon-local-install-error-incorrect-hash = Klarte ikke installere utvidelsen på grunn av at den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-local-install-error-corrupt-file = Denne utvidelsen kan ikke installeres fordi den ser ut til å være skadet.
addon-local-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke kunne endre den påkrevde filen.
addon-local-install-error-not-signed = Klarte ikke installere denne utvidelsen fordi den ikke har blitt bekreftet.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Klarte ikke installere { $addonName } fordi den ikke er kompatibel med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Klarte ikke installere { $addonName } fordi den har høy risiko for å skape stabilitets- eller sikkerhetsproblemer.
