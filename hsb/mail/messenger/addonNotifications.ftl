# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } haćeše tute sydło při tym, zo so was wo dowolnosć praša, softwaru na wašim ličaku instalować.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } dowolić, přidatk instalować?
xpinstall-prompt-message = Pospytujeće přidatk z { $host } instalować. Přeswědčće so, hač tute sydło je dowěry hódne, prjedy hač pokročujeće.

##

xpinstall-prompt-header-unknown = Njeznatemu sydłu dowolić, přidatk instalować?
xpinstall-prompt-message-unknown = Pospytujeće přidatk z njeznateho sydła instalować. Přeswědčće so, hač tute sydło je dowěry hódne, prjedy hač pokročujeće.
xpinstall-prompt-dont-allow =
    .label = Njedowolić
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Ženje njedowolić
    .accesskey = n
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Z instalaciju pokročować
    .accesskey = Z

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Softwarowa instalacija je so wot wašeho systemoweho administratora znjemóžniła.
xpinstall-disabled = Instalacija softwary je tuchwilu znjemóžnjena. Klikńće na Zmóžnić a spytajće hišće raz.
xpinstall-disabled-button =
    .label = Zmóžnić
    .accesskey = m
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) je so wot twojeho administratora znjemóžnił.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } je so { -brand-short-name } přidał
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } sej nowe prawa wužaduje

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Přidatk so sćahuje a přepruwuje…
        [two] { $addonCount } přidatkaj so sćahujetej a přepruwujetej…
        [few] { $addonCount } přidatki so sćahuja a přepruwuja…
       *[other] { $addonCount } přidatkow so sćahuje a přepruwuje…
    }
addon-download-verifying = Přepruwuje so
addon-install-cancel-button =
    .label = Přetorhnyć
    .accesskey = P
addon-install-accept-button =
    .label = Přidać
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Tute sydło chce přidatk w { -brand-short-name } instalować:
        [two] Tute sydło chce { $addonCount } přidatkaj w { -brand-short-name } instalować:
        [few] Tute sydło chce { $addonCount } přidatki w { -brand-short-name } instalować:
       *[other] Tute sydło chce { $addonCount } přidatkow w { -brand-short-name } instalować:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Kedźbu: Tute sydło by rady njepřepruwowany přidatk do { -brand-short-name } instalowało. Čińće na swoje riziko dale.
        [two] Tute sydło by rady { $addonCount } njepřepruwowanej přidatkaj do { -brand-short-name } instalowało. Čińće na swoje riziko dale.
        [few] Tute sydło by rady { $addonCount } njepřepruwowane přidatki do { -brand-short-name } instalowało. Čińće na swoje riziko dale.
       *[other] Tute sydło by rady { $addonCount } njepřepruwowanych přidatkow do { -brand-short-name } instalowało. Čińće na swoje riziko dale.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] Kedźbu: Tute sydło by rady { $addonCount } přidatkaj w { -brand-short-name } instalowało, někotre z nich su njewobkrućene. Pokročujće z tym na swoje riziko.
        [few] Kedźbu: Tute sydło by rady { $addonCount } přidatki w { -brand-short-name } instalowało, někotre z nich su njewobkrućene. Pokročujće z tym na swoje riziko.
       *[other] Kedźbu: Tute sydło by rady { $addonCount } přidatkow w { -brand-short-name } instalowało, někotre z nich su njewobkrućene. Pokročujće z tym na swoje riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Přidatk njeda so zwiskoweho zmylka dla sćahnyć.
addon-install-error-incorrect-hash = Tutón přidatk njeda so instalować, dokelž njewotpowěduje přidatkej, kotryž { -brand-short-name } wočakowaše.
addon-install-error-corrupt-file = Přidatk, kotryž sće z tutoho sydła sćahnył, njeda so instalować, dokelž zda so, zo je wobškodźeny.
addon-install-error-file-access = { $addonName } njeda so instalować, dokelž { -brand-short-name } njemóže trěbnu dataju změnić.
addon-install-error-not-signed = { -brand-short-name } je tute sydło při instalowanju njepřepruwowaneho přidatka haćił.
addon-local-install-error-network-failure = Tutón přidatk njeda so systemoweho zmylka dla instalować.
addon-local-install-error-incorrect-hash = Tutón přidatk njeda so instalować, dokelž njewotpowěduje přidatkej, kotryž { -brand-short-name } wočakowaše.
addon-local-install-error-corrupt-file = Tutón přidatk njeda so instalować, dokelž zda so, zo je wobškodźeny.
addon-local-install-error-file-access = { $addonName } njeda so instalować, dokelž { -brand-short-name } njemóže trěbnu dataju změnić.
addon-local-install-error-not-signed = Tutón přidatk njeda so instalować, dokelž njeje přepruwowany.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } njeda so instalować, dokelž z { -brand-short-name } { $appVersion } kompatibelny njeje.
addon-install-error-blocklisted = { $addonName } njeda so instalować, dokelž je wulke riziko, zo wón stabilnostne abo wěstotne problemy zawinuje.
