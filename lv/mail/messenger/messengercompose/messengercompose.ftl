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
        [zero] { $type } ar vienu adresi, lai fokusētu, izmantojiet bultiņu pa kreisi
        [one] { $type } ar { $count } adresēm, lai fokusētu, izmantojiet bultiņu pa kreisi
       *[other] { $type } ar { $count } adresēm, lai fokusētu, izmantojiet bultiņu pa kreisi
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [zero] { $email }: lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
        [one] { $email }, 1 no { $count }:  lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
       *[other] { $email }, 1 no { $count }:  lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
    }
pill-action-edit =
    .label = Rediģēt adresi
    .accesskey = R
pill-action-move-to =
    .label = Pārvietot uz
    .accesskey = P
pill-action-move-cc =
    .label = Pārvietot uz Kopija
    .accesskey = K
pill-action-move-bcc =
    .label = Pārvietot uz Slēpta kopija
    .accesskey = S

## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

button-return-receipt =
    .label = Ziņa
    .tooltiptext = Pieprasīt saņemšanas apliecinājuma ziņu

## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [zero] { -brand-short-name } ir bloķējis faila ielādi šajā vēstulē. Atbloķējot failu, tas tiks iekļauts jūsu nosūtītajā vēstulē.
        [one] { -brand-short-name } ir bloķējis dažu failu ielādi šajā vēstulē. Atbloķējot failu, tas tiks iekļauts jūsu nosūtītajā vēstulē.
       *[other] { -brand-short-name } ir bloķējis dažu failu ielādi šajā vēstulē. Atbloķējot failu, tas tiks iekļauts jūsu nosūtītajā vēstulē.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [zero] Atrasts pielikuma atslēgvārds:
        [one] Atrasti { $count } pielikuma atslēgvārdi:
       *[other] Atrasti { $count } pielikuma atslēgvārdi:
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
            [zero] Šis ir liels fails. Tā vietā varētu būt labāk izmantot Filelink.
            [one] Tie ir lieli faili. To vietā varētu būt labāk izmantot Filelink.
           *[other] Tie ir lieli faili. To vietā varētu būt labāk izmantot Filelink.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [zero] Jūsu fails tiek sasaistīts. Tas parādīsies vēstules pamattekstā, kad tas būs pabeigts.
        [one] Jūsu faili tiek sasaistīti. Tie parādīsies vēstules pamattekstā, kad tas būs pabeigts.
       *[other] Jūsu faili tiek sasaistīti. Tie parādīsies vēstules pamattekstā, kad tas būs pabeigts.
    }

## Link Preview


## Dictionary selection popup

