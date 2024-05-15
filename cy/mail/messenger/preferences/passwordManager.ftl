# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins =
    .title = Mewngofnodion wedi eu Cadw
window-close =
    .key = w
saved-logins-title = Mewngofnodion wedi eu Cadw
focus-search-primary-shortcut =
    .key = f
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = Copïo'r URL
    .accesskey = U
copy-username-cmd =
    .label = Copïo Enw Defnyddiwr
    .accesskey = E
edit-username-cmd =
    .label = Golygu Enw Defnyddiwr
    .accesskey = G
copy-password-cmd =
    .label = Copïo'r Cyfrinair
    .accesskey = o
edit-password-cmd =
    .label = Golygu'r Cyfrinair
    .accesskey = G
search-filter =
    .accesskey = C
    .placeholder = Chwilio
column-heading-provider =
    .label = Darparwr
column-heading-username =
    .label = Enw Defnyddiwr
column-heading-password =
    .label = Cyfrinair
column-heading-time-created =
    .label = Defnyddiwyd Gyntaf
column-heading-time-last-used =
    .label = Defnyddiwyd Diwethaf
column-heading-time-password-changed =
    .label = Newidiwyd Diwethaf
column-heading-times-used =
    .label = Nifer o Weithiau Defnyddiwyd
remove =
    .label = Tynnu
    .accesskey = T
import =
    .label = Mewnforio…
    .accesskey = M
password-close-button =
    .label = Cau
    .accesskey = C
show-passwords =
    .label = Dangos Cyfrineiriau
    .accesskey = D
hide-passwords =
    .label = Cuddio Cyfrineiriau
    .accesskey = d
logins-description-all = Mae mewngofnodion ar gyfer y darparwyr canlynol yn cael eu storio ar eich cyfrifiadur
logins-description-filtered = Mae'r mewngofnodi canlynol yn cyd-fynd â'ch chwilio:
remove-all =
    .label = Tynnu'r Cyfan
    .accesskey = T
remove-all-shown =
    .label = Tynnu'r Cyfan Dangoswyd
    .accesskey = D
remove-all-passwords-prompt = Ydych chi'n siŵr eich bod am dynnu pob cyfrinair?
remove-all-passwords-title = Tynnu pob cyfrinair
no-master-password-prompt = Ydych chi'n siŵr eich bod am ddangos eich cyfrineiriau?

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = Gwiriwch eich hunaniaeth i ddatgelu'r cyfrineiriau sydd wedi'u cadw.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = datgelu'r cyfrineiriau sydd wedi'u cadw
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] newid y gosodiadau ar gyfer cyfrineiriau
       *[other] Mae { -brand-short-name } yn ceisio newid y gosodiadau ar gyfer cyfrineiriau. Defnyddiwch fewngofnodi eich dyfais i ganiatáu hyn.
    }
