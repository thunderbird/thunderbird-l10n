# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Aplikace { -brand-short-name } zabránila této stránce v dotazu na instalaci softwaru do vašeho počítače.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Chcete nainstalovat doplněk ze serveru { $host }?
xpinstall-prompt-message = Pokoušíte se nainstalovat doplněk ze serveru { $host }. Ujistěte se prosím, že tomuto serveru můžete věřit.

##

xpinstall-prompt-header-unknown = Chcete nainstalovat doplněk z neznámého serveru?
xpinstall-prompt-message-unknown = Pokoušíte se nainstalovat doplněk z neznámého serveru. Ujistěte se prosím, že mu můžete věřit.
xpinstall-prompt-dont-allow =
    .label = Nepovolit
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikdy nepovolovat
    .accesskey = e
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nainstalovat
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Instalace softwaru byla zakázána správcem vašeho systému.
xpinstall-disabled = Instalace softwaru je v současnosti zakázána. Klepněte na Povolit a zkuste to prosím znovu.
xpinstall-disabled-button =
    .label = Povolit
    .accesskey = o
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Doplněk { $addonName } ({ $addonId }) byl zablokován správcem vašeho počítače.{ " " }
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Doplněk { $addonName } byl přidán do aplikace { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Doplněk { $addonName } vyžaduje nová oprávnění

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Stahování a ověřování doplňku…
        [few] Stahování a ověřování { $addonCount } doplňků…
       *[other] Stahování a ověřování { $addonCount } doplňků…
    }
addon-download-verifying = Ověřování
addon-install-cancel-button =
    .label = Zrušit
    .accesskey = Z
addon-install-accept-button =
    .label = Přidat
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Tato stránka chce nainstalovat doplněk do aplikace { -brand-short-name }:
        [few] Tato stránka chce nainstalovat { $addonCount } doplňky do aplikace { -brand-short-name }:
       *[other] Tato stránka chce nainstalovat { $addonCount } doplňků do aplikace { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornění: Tato stránka chce nainstalovat neověřený doplněk do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
        [few] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřené doplňky do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
       *[other] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřených doplňků do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Upozornění: Tato stránka chce nainstalovat { $addonCount } doplňky do aplikace { -brand-short-name }, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
       *[other] Upozornění: Tato stránka chce nainstalovat { $addonCount } doplňků do aplikace { -brand-short-name }, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Doplněk nemohl být stažen z důvodu selhání připojení.
addon-install-error-incorrect-hash = Doplněk nemohl být nainstalován, protože neodpovídá doplňku, který { -brand-short-name } očekává.
addon-install-error-corrupt-file = Doplněk stažený z tohoto serveru nemohl být nainstalován, protože je poškozený.
addon-install-error-file-access = Doplněk { $addonName } nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
addon-install-error-not-signed = Aplikace { -brand-short-name } zabránila tomuto serveru v instalaci neověřeného doplňku.
addon-local-install-error-network-failure = Tento doplněk nemohl být nainstalován z důvodu chyby souborového systému.
addon-local-install-error-incorrect-hash = Tento doplněk nemohl být nainstalován, protože neodpovídá doplňku, který { -brand-short-name } očekává.
addon-local-install-error-corrupt-file = Tento doplněk nemohl být nainstalován, protože je poškozený.
addon-local-install-error-file-access = Doplněk { $addonName } nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
addon-local-install-error-not-signed = Tento doplněk nemohl být nainstalován, protože nebyl ověřen.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Doplněk { $addonName } nemohl být nainstalován, protože není kompatibilní s aplikací { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Doplněk { $addonName } nemohl být nainstalován, protože přináší vysoké riziko nestability nebo bezpečnostních problémů.
