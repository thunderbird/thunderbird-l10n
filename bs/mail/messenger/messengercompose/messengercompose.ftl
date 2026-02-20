# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format


## Addressing widget


## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Ukloni prilog
            [few] Ukloni priloge
           *[other] Ukloni priloge
        }
    .accesskey = M

## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } je blokirao učitavanje datoteke u ovu poruku. Deblokiranje datoteke će je uključiti u poruku koju šaljete.
        [few] { -brand-short-name } je blokirao učitavanje nekih datoteka u ovu poruku. Deblokiranje tih datoteka će ih uključiti u poruku koju šaljete.
       *[other] { -brand-short-name } je blokirao učitavanje nekih datoteka u ovu poruku. Deblokiranje tih datoteka će ih uključiti u poruku koju šaljete.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Pronađena je ključna riječ za dodavanje priloga:
        [few] Broj pronađenih ključnih riječi { $count }:
       *[other] Broj pronađenih ključnih riječi { $count }:
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
            [one] Ovo je velika datoteka. Možda je bolje da koristite Filelink.
            [few] Ovo su velike datoteke. Možda je bolje da koristite Filelink.
           *[other] Ovo su velike datoteke. Možda je bolje da koristite Filelink.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Vaša datoteka se povezuje. Pojavit će se u tijelu poruke kada povezivanje završi.
        [few] Vaše datoteke se povezuju. Pojavit će se u tijelu poruke kada povezivanje završi.
       *[other] Vaše datoteke se povezuju. Pojavit će se u tijelu poruke kada povezivanje završi.
    }

## Link Preview


## Dictionary selection popup

