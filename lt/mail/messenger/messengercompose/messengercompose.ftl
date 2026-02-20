# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format


## Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] Yra vienas “{ $type }“ adresatas, naudokite „Rodyklė kairė" klavišą kad jį parinktumėte.
        [few] Yra { $count } „{ $type }“ adresatai, naudokite „Rodyklė kairė" klavišą kad juo parinktumėte.
       *[other] Yra { $count } „{ $type }“ adresatų, naudokite „Rodyklė kairė" klavišą kad juos parinktumėte.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] „{ $email }“: klavišas „Įvesti“ leidžia redaguoti, klavišas “Šalinti“ jį pašalins.
        [few] „{ $email }“, 1 iš { $count }: klavišas „Įvesti“ leidžia juos redaguoti, klavišas “Šalinti“ juos pašalins.
       *[other] „{ $email }“, 1 iš { $count }: klavišas „Įvesti“ leidžia juos redaguoti, klavišas “Šalinti“ juos pašalins.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = „{ $email }“ nėra tinkamas el. pašto adresas
#   $email (String) - the email address
pill-tooltip-not-in-address-book = „{ $email }“ nėra jūsų adresų knygoje
pill-action-edit =
    .label = Keisti adresą
    .accesskey = e
pill-action-move-to =
    .label = Perkelti į Kam
    .accesskey = k
pill-action-move-cc =
    .label = Perkelti į CC
    .accesskey = c
pill-action-move-bcc =
    .label = Perkelti į BCC
    .accesskey = b

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Priedų polangis
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pridėti
    .tooltiptext = Pridėti ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
menuitem-attach-files =
    .label = Failas (-ai)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Prisegti failą (-us)…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Pridėti kaip priedą
        [few] Pridėti kaip priedus
       *[other] Pridėti kaip priedus
    }
drop-file-label-inline =
    { $count ->
        [one] Įterpti į turinį
        [few] Įterpti į turinį
       *[other] Įterpti į turinį
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Perkelti į pradžią
move-attachment-left-panel-button =
    .label = Perkelti kairėn
move-attachment-right-panel-button =
    .label = Perkelti dešinėn
move-attachment-last-panel-button =
    .label = Perkelti į pabaigą
button-return-receipt =
    .label = Patvirtinimas
    .tooltiptext = Paprašyti pristatymo patvirtinimo šiam pranešimui
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Pašalinti priedą
            [few] Pašalinti priedus
           *[other] Pašalinti priedus
        }
    .accesskey = š
default-delete-cmd =
    .label = Pašalinti
    .accesskey = š

## Encryption


## Addressing Area

to-address-row-label =
    .value = Kam
many-public-recipients-bcc =
    .label = Vietoj to naudoti nematomas kopijas (BCC)
    .accesskey = n
many-public-recipients-ignore =
    .label = Gavėjai matys kitus adresus
    .accesskey = m

## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] Programa „{ -brand-short-name }“ užblokavo failą ir neleido įkelti jo į šį laišką. Jei nuspręsite jo nebeblokuoti, failas bus įtrauktas į siunčiamą laišką.
        [few] Programa „{ -brand-short-name }“ užblokavo keletą failų ir neleido įkelti jų į šį laišką. Jei nuspręsite kurių nors failų nebeblokuoti, jie bus įtraukti į siunčiamą laišką.
       *[other] Programa „{ -brand-short-name }“ užblokavo keletą failų ir neleido įkelti jų į šį laišką. Jei nuspręsite kurių nors failų nebeblokuoti, jie bus įtraukti į siunčiamą laišką.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Rastas { $count } su priedu susijęs reikšminis žodis:
        [few] Rasti { $count } su priedu susiję reikšminiai žodžiai:
       *[other] Rasta { $count } su priedu susijusių reikšminių žodžių:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

# Variables:
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Šis failas gan didelis. Galbūt geriau nusiųsti tik saitą į jį?
            [few] Šie failai gan dideli. Galbūt geriau nusiųsti tik saitą į juos?
           *[other] Šie failai gan dideli. Galbūt geriau nusiųsti tik saitą į juos?
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Kuriama nuoroda į failą. Užbaigus, ji bus pridėta į laiško tekstą.
        [few] Kuriamos nuorodos į failus. Užbaigus, jos bus pridėtos į laiško tekstą.
       *[other] Kuriamos nuorodos į failus. Užbaigus, jos bus pridėtos į laiško tekstą.
    }

## Link Preview


## Dictionary selection popup

