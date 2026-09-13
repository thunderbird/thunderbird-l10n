# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Atceļ…
compose-message-attachment-name = Pievienotais ziņojums

## Compose window

compose-initialization-error-title = Vēstules salikšana
compose-initialization-error = Veidojot vēstules salikšanas logu, radās kļūda. Lūdzu, mēģiniet vēlreiz.
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
compose-send-confirm-title = Sūtīt vēstuli
compose-send-confirm-prompt = Vai tiešām esat gatavs nosūtīt šo vēstuli?
compose-send-confirm-button = Sūtīt
compose-do-not-show-again = Turpmāk vairs nerādīt šo dialogu.
compose-empty-subject-title = Tēmas atgādinājums
compose-empty-subject-prompt = Jūsu vēstulei nav tēmas.
compose-empty-subject-send-button = &Sūtīt bez tēmas
compose-empty-subject-cancel-button = &Atcelt sūtīšanu
compose-attachment-reminder-title = Pielikuma atgādinājums
compose-attachment-reminder-prompt = Vai aizmirsāt pievienot pielikumu?
compose-attachment-reminder-send-button = Nē, sūtīt tagad
compose-attachment-reminder-add-button = Jā, es aizmirsu!
compose-newsgroups-not-supported-title = Ziņu grupas nav atbalstītas
compose-newsgroups-not-supported = Šis konts atbalsta tikai epasta adresātus. Turpināšana ignorēs ziņu grupas.
compose-invalid-address-title = Nepareiza saņēmēja adrese
compose-no-recipients = Nav norādīti adresāti. Lūdzu, adreses laukā ievadiet adresātu vai ziņu grupu.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } nav derīga epasta adrese, jo tā nav formā user@host. Pirms epasta nosūtīšanas tā ir jāizlabo.
compose-quit-sending-title = Sūta vēstuli
compose-quit-saving-title = Saglabā vēstuli
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } pašlaik sūta ziņojumu.
    Pirms iziešanas gaidīt, līdz ziņojums ir nosūtīts, vai aizvērt uzreiz?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } pašlaik saglabā ziņojumu.
    Pirms iziešanas gaidīt, līdz tas ir saglabāts, vai aizvērt uzreiz?
compose-quit-button = &Iziet
compose-wait-button = &Gaidīt
compose-attach-file-picker-title = Pievienot failu(-us)
compose-attach-page-title = Lūdzu, norādiet pievienojamo vietu
compose-attach-page-prompt = Tīmekļa lapa (URL):
compose-message-part-attachment-name = Pievienotā ziņojuma daļa
compose-attachment-bucket-attach-files-tooltip = Pievienot failu(-us)
compose-attachment-bucket-clear-selection-tooltip = Notīrīt atlasi
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Datne { $filename } nepastāv, tāpēc to nevarēja pievienot ziņojumam.
compose-file-attachment-error-title = Datnes pievienošana
compose-message-file-error-title = Ziņojuma datne
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Datne { $filename } nepastāv, un to nevarēja izmantot kā ziņojuma pamattekstu.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Failu { $filename } neizdevās ielādēt kā vēstules pamattekstu.
compose-save-success-title = Saglabāt vēstuli
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Jūsu vēstule ir saglabāta mapē { $folder } uz { $server }.
compose-rename-attachment-title = Pārsaukt pielikumu
compose-rename-attachment-prompt = Jaunais pielikuma nosaukums:
remind-later-button =
    .label = Atgādināt vēlāk
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = Atslēgt pielikuma atgādinājumu pašreizējai vēstulei
find-replace-button =
    .label = Aizstāt…
    .tooltiptext = Parādīt Atrast un aizstāt dialogu
    .accesskey = x
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

## Filelink

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Uzzināt vairāk par { $link }.
cloud-file-connection-error-title = Savienojuma kļūda
cloud-file-authentication-error-title = Autentifikācijas kļūda
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Neizdevās autentificēties { $provider }.
cloud-file-upload-error-title = Augšuplādes kļūda
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Neizdevās augšuplādēt { $filename } uz { $provider }.
cloud-file-quota-error-title = Kvotas kļūda
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Augšuplādējot { $filename } uz { $provider }, tiks pārsniegta jūsu vietas kvota.
cloud-file-size-error-title = Faila izmēra kļūda
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } pārsniedz maksimālo lielumu { $provider }.
cloud-file-unknown-error-title = Nezināma kļūda
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Sazinoties ar { $provider }, radās nezināma kļūda.
cloud-file-deletion-error-title = Dzēšanas kļūda
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Dzēšot { $filename } no { $provider }, radās kļūda.
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
big-file-learn-more-button =
    .label = Uzzināt vairāk…
    .accesskey = m
big-file-link-button =
    .label = Saite
    .accesskey = l
big-file-ignore-button =
    .label = Ignorēt
    .accesskey = i
big-file-choose-account-title = Izvēlieties kontu
big-file-choose-account-prompt = Izvēlieties mākoņa kontu, kurā augšuplādēt pielikumu
big-file-hide-notification-title = Neaugšuplādēt jūsu failus
big-file-hide-notification-prompt = Jums netiks ziņots, ja šai vēstulei vēl pievienosit lielus failus.
big-file-hide-notification-checkbox = Nekad vairs neziņot par to.
cloudfile-uploading-stop-button =
    .label = Turpmāk vairs nerādīt
    .accesskey = N
cloud-file-privacy-warning = Saistīšana ir pabeigta. Lūdzu, ņemiet vērā, ka saistītie pielikumi var būt pieejami cilvēkiem, kuri var redzēt vai uzminēt saites.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Augšuplādē uz { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Augšuplādēts uz { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Pievienot failu(-us) ar { $provider }
