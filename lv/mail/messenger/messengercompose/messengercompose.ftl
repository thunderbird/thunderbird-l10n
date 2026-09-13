# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Atceļ…
compose-message-attachment-name = Pievienotais ziņojums

## Compose window

compose-default-subject = (nav tēmas)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Rakstīt: { $subject } - { $brand }
compose-save-message-title = Saglabāt vēstuli
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Vai saglabāt šo vēstuli melnrakstu mapē ({ $folder }) un aizvērt logu Rakstīt?
compose-discard-changes-button = &Atmest izmaiņas
compose-empty-subject-title = Tēmas atgādinājums
compose-empty-subject-prompt = Jūsu vēstulei nav tēmas.
compose-empty-subject-send-button = &Sūtīt bez tēmas
compose-empty-subject-cancel-button = &Atcelt sūtīšanu
compose-newsgroups-not-supported-title = Ziņu grupas nav atbalstītas
compose-newsgroups-not-supported = Šis konts atbalsta tikai epasta adresātus. Turpināšana ignorēs ziņu grupas.
compose-attach-file-picker-title = Pievienot failu(-us)
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Ievadiet pielāgoto No adresi, ko izmantot { $identity } vietā
compose-custom-from-address-title = Pielāgot No adreses
compose-custom-from-address-warning = Ja jūsu epasta pakalpojumu sniedzējs to atbalsta, Pielāgot no adreses ļauj veikt vienreizējas nelielas izmaiņas adresē No, neveidojot jaunu identitāti Konta iestatījumos. Piemēram, ja jūsu No adrese ir John Doe <john@example.com>, varat to mainīt uz John Doe <john+doe@example.com> vai John <john@example.com>.
compose-custom-from-address-ignore = Nekad vairs neziņot par to
compose-blocked-content-options-button = Iespējas
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Preferences
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Atliegt { $url }

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
        [zero] { $email } 1 no { $count }: spiest ievades taustiņu, lai labotu, izdzēšanas, lai noņemtu
        [one] { $email }, 1 no { $count }: spiest ievades taustiņu, lai labotu, izdzēšanas, lai noņemtu
       *[other] { $email }, 1 no { $count }: spiest ievades taustiņu, lai labotu, izdzēšanas, lai noņemtu
    }
pill-action-edit =
    .label = Labot adresi
    .accesskey = e
pill-action-move-to =
    .label = Pārvietot uz
    .accesskey = P
pill-action-move-cc =
    .label = Pārvietot uz Kopija
    .accesskey = K
pill-action-move-bcc =
    .label = Pārvietot uz Slēpta kopija
    .accesskey = S
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Noņemt { $field } adreses
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Vai tiešām vēlaties noņemt { $field } adreses?
compose-remove-address-row-button = Noņemt

## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

button-return-receipt =
    .label = Saņemšanas apliecinājums
    .tooltiptext = Šim ziņojumam pieprasīt saņemšanas apliecinājumu
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [zero] Noņemt pielikumu
            [one] Noņemt pielikumus
           *[other] Noņemt pielikumus
        }
    .accesskey = N
default-delete-cmd =
    .label = Dzēst
    .accesskey = D

## Encryption

menu-view-certificates =
    .label = Apskatīt saņēmēju sertifikātus
    .accesskey = A

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

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Uzzināt vairāk par { $link }.

# Messages

cloud-file-connection-error-title = Savienojuma kļūda
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [zero] Datnes tiek sasaistītas. Tās parādīsies ziņojuma saturā, kad tas būs pabeigts.
        [one] Datne tiek sasaistīta. Tā parādīsies ziņojuma saturā, kad tas būs pabeigts.
       *[other] Datnes tiek sasaistītas. Tās parādīsies ziņojuma saturā, kad tas būs pabeigts.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [zero] Šīs ir lielas datnes. To vietā varētu būt labāk izmantot Filelink.
        [one] Šī ir liela datne. Tās vietā varētu būt labāk izmantot Filelink.
       *[other] Šīs ir lielas datnes. To vietā varētu būt labāk izmantot Filelink.
    }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Pievienot failu(-us) ar { $provider }

## Link Preview


## Dictionary selection popup

