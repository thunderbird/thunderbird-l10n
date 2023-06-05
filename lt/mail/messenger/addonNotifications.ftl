# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = „{ -brand-short-name }“ neleido šiai svetainei prašyti jūsų leidimo įdiegti programinę įrangą į kompiuterį.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Leisti „{ $host }“ įdiegti priedą?
xpinstall-prompt-message = Bandote įdiegti priedą iš „{ $host }“. Prieš tęsdami įsitikinkite kad pasitikite šia svetaine.

##

xpinstall-prompt-header-unknown = Ar leisti nežinomai svetainei įdiegti priedą?
xpinstall-prompt-message-unknown = Bandote įdiegti priedą iš nežinomos svetainės. Prieš tęsdami įsitikinkite kad pasitikite šia svetaine.
xpinstall-prompt-dont-allow =
    .label = Neleisti
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Niekada neleisti
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Tęsti diegimą
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Programinės įrangos diegimas šiame kompiuteryje uždraustas administratoriaus.
xpinstall-disabled = Programinės įrangos diegimas šiuo metu neleidžiamas. Jei norite leisti, spustelėkite „Leisti“ ir bandykite vėl.
xpinstall-disabled-button =
    .label = Leisti
    .accesskey = L
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Jūsų sistemos administratorius yra užblokavęs „{ $addonName }“ ({ $addonId }).{ " " }
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Priedas „{ $addonName }“ pridėtas į „{ -brand-short-name }“
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Priedas „{ $addonName }“ prašo naujų leidimų

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Parsiunčiamas ir patikrinamas { $addonCount } priedas…
        [few] Parsiunčiami ir patikrinami { $addonCount } priedai…
       *[other] Parsiunčiama ir patikrinama { $addonCount } priedų…
    }
addon-download-verifying = Tikrinama
addon-install-cancel-button =
    .label = Atsisakyti
    .accesskey = A
addon-install-accept-button =
    .label = Pridėti
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ši svetainė į „{ -brand-short-name }“ norėtų įdiegti { $addonCount } priedą:
        [few] Ši svetainė į „{ -brand-short-name }“ norėtų įdiegti { $addonCount } priedus:
       *[other] Ši svetainė į „{ -brand-short-name }“ norėtų įdiegti { $addonCount } priedų:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } nepatikrintą priedą. Tęskite tik suprasdami riziką.
        [few] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } nepatikrintus priedus. Tęskite tik suprasdami riziką.
       *[other] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } nepatikrintų priedų. Tęskite tik suprasdami riziką.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { -brand-short-name } priedą, dalis kurių yra nepatikrinti. Tęskite tik suprasdami riziką.
        [few] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } priedus, dalis kurių yra nepatikrinti. Tęskite tik suprasdami riziką.
       *[other] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } priedų, dalis kurių yra nepatikrinti. Tęskite tik suprasdami riziką.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Sutrikus ryšiui, priedo parsiųsti nepavyko.
addon-install-error-incorrect-hash = Priedo įdiegti nepavyko, nes tai ne tas priedas, kurio „{ -brand-short-name }“ tikėjosi.
addon-install-error-corrupt-file = Iš šios svetainės parsiųsto priedo įdiegti nepavyko, nes jis sugadintas.
addon-install-error-file-access = Priedas „{ $addonName }“ neįdiegtas, nes programai „{ -brand-short-name }“ nepavyko pakeisti reikiamo failo.
addon-install-error-not-signed = Programa „{ -brand-short-name }“ neleido šiai svetainei įdiegti nepatikrinto priedo.
addon-local-install-error-network-failure = Priedo įdiegti nepavyko dėl failų sistemos klaidos.
addon-local-install-error-incorrect-hash = Priedo įdiegti nepavyko, nes tai ne tas priedas, kurio „{ -brand-short-name }“ tikėjosi.
addon-local-install-error-corrupt-file = Priedo įdiegti nepavyko, nes jis sugadintas.
addon-local-install-error-file-access = Priedas „{ $addonName }“ neįdiegtas, nes programai „{ -brand-short-name }“ nepavyko pakeisti reikiamo failo.
addon-local-install-error-not-signed = Priedo nepavyko įdiegti, nes jis nėra patikrintas.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Priedas „{ $addonName }“ neįdiegtas, nes jis nesuderinamas su „{ -brand-short-name } { $appVersion }“.
addon-install-error-blocklisted = Priedas „{ $addonName }“ neįdiegtas, nes yra didelė tikimybė, kad jis sukeltų stabilumo ar saugumo problemų.
