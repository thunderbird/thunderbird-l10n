# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins-title = Credentiales salvate
focus-search-primary-shortcut =
    .key = i
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = Copiar URL
    .accesskey = C
copy-username-cmd =
    .label = Copiar le nomine de usator
    .accesskey = u
edit-username-cmd =
    .label = Modificar le nomine de usator
    .accesskey = d
copy-password-cmd =
    .label = Copiar le contrasigno
    .accesskey = C
edit-password-cmd =
    .label = Modificar le contrasigno
    .accesskey = M
search-filter =
    .accesskey = C
    .placeholder = Cercar
column-heading-provider =
    .label = Fornitor
column-heading-username =
    .label = Nomine de usator
column-heading-password =
    .label = Contrasigno
column-heading-time-created =
    .label = Prime vice usate
column-heading-time-last-used =
    .label = Ultime vice usate
column-heading-time-password-changed =
    .label = Ultime vice cambiate
column-heading-times-used =
    .label = Vices usate
remove =
    .label = Remover
    .accesskey = R
import =
    .label = Importar…
    .accesskey = I
password-close-button =
    .label = Clauder
    .accesskey = C
show-passwords =
    .label = Monstrar le contrasignos
    .accesskey = c
hide-passwords =
    .label = Celar le contrasignos
    .accesskey = c
logins-description-all = Le credentiales pro le fornitores sequente es salvate in tu computator
logins-description-filtered = Le credentiales sequente corresponde a tu recerca:
remove-all =
    .label = Remover toto
    .accesskey = t
remove-all-shown =
    .label = Remover totes monstrate
    .accesskey = m
remove-all-passwords-prompt = Desira tu vermente remover tote le contrasignos?
remove-all-passwords-title = Remover tote le contrasignos
no-master-password-prompt = Desira tu vermente monstrar tu contrasignos?

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = Verifica tu identitate pro revelar le contrasignos salvate.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = revela le contrasignos salvate
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] cambiar le parametros pro contrasignos
       *[other] { -brand-short-name } tenta cambiar le parametros pro contrasignos. Usa le credentiales de tu apparato pro permitter lo.
    }
