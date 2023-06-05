# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } не дазволіў гэтаму сайту запытацца на згоду ўсталяваць праграмнае забеспячэнне на ваш кампутар.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Дазволіць { $host } усталяваць дадатак?
xpinstall-prompt-message = Вы спрабуеце ўсталяваць дадатак з { $host }. Упэўніцеся, што вы давяраеце гэтаму сайту, перш чым працягнуць.

##

xpinstall-prompt-header-unknown = Дазволіць невядомаму сайту ўсталяваць дадатак?
xpinstall-prompt-message-unknown = Вы спрабуеце ўсталяваць дадатак з невядомага сайта. Упэўніцеся, што вы давяраеце гэтаму сайту, перш чым працягнуць.
xpinstall-prompt-dont-allow =
    .label = Не дазваляць
    .accesskey = Н
xpinstall-prompt-never-allow =
    .label = Ніколі не дазваляць
    .accesskey = К
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Працягнуць усталяванне
    .accesskey = П

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Усталяванне праграмнага забеспячэння забаронена вашым сістэмным адміністратарам.
xpinstall-disabled = Усталяванне праграмнага забеспячэння зараз забаронена. Пстрыкніце Дазволіць і паспрабуйце зноў.
xpinstall-disabled-button =
    .label = Уключыць
    .accesskey = У
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) заблакавана вашым сістэмным адміністратарам.

## Add-on removal warning


## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

