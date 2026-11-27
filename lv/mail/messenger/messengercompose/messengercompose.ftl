# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Atceļ…
compose-message-attachment-name = Pievienotais ziņojums

## Compose window

compose-initialization-error-title = Ziņojuma sastādīšana
compose-initialization-error = Ziņojuma sastādīšanas loga laikā atgadījās kļūda. Lūgums mēģināt vēlreiz.
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
compose-newsgroups-not-supported = Šis konts atbalsta tikai e-pasta adresātus. Turpināšana ignorēs ziņu grupas.
compose-invalid-address-title = Nepareiza saņēmēja adrese
compose-no-recipients = Nav norādīti adresāti. Lūdzu, adreses laukā ievadiet adresātu vai ziņu grupu.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } nav derīga e-pasta adrese, jo tā nav formā user@host. Pirms e-pasta nosūtīšanas tā ir jāizlabo.
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
compose-attach-file-picker-title = Pievienot datni(es)
compose-attach-page-title = Lūdzu, norādiet pievienojamo vietu
compose-attach-page-prompt = Tīmekļa lapa (URL):
compose-message-part-attachment-name = Pievienotā ziņojuma daļa
compose-attachment-bucket-attach-files-tooltip = Pievienot datni(es)
compose-attachment-bucket-clear-selection-tooltip = Notīrīt atlasi
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Datne { $filename } ne-pastāv, tāpēc to nevarēja pievienot ziņojumam.
compose-file-attachment-error-title = Datnes pievienošana
compose-message-file-error-title = Ziņojuma datne
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Datne { $filename } ne-pastāv, un to nevarēja izmantot kā ziņojuma pamattekstu.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Failu { $filename } neizdevās ielādēt kā vēstules pamattekstu.
compose-save-success-title = Saglabāt vēstuli
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Jūsu vēstule ir saglabāta mapē { $folder } uz { $server }.
compose-rename-attachment-title = Pārdēvēt pielikumu
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
compose-custom-from-address-warning = Ja jūsu e-pasta pakalpojumu sniedzējs to atbalsta, Pielāgot no adreses ļauj veikt vienreizējas nelielas izmaiņas adresē No, neveidojot jaunu identitāti Konta iestatījumos. Piemēram, ja jūsu No adrese ir John Doe <john@example.com>, varat to mainīt uz John Doe <john+doe@example.com> vai John <john@example.com>.
compose-custom-from-address-ignore = Nekad vairs neziņot par to
compose-blocked-content-options-button = Iespējas
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Izvēles
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Atliegt { $url }
menuitem-resize-header-area =
    .label = Mainīt galvenes apgabala lielumu
    .accesskey = M
compose-header-area-splitter =
    .aria-description = Izmantot bultiņas uz augšu un leju, lai mainītu izmēru, turot Shift lielākiem soļiem. Nospiest Tab, lai pārvietotos uz labotāju vai Shift+Tab, lai pārvietotos uz tēmas lauku.
    .aria-label = Galvenes apgabals

## Send Format

compose-send-format-menu =
    .label = Sūtīšanas formāts
    .accesskey = f
compose-send-auto-menu-item =
    .label = Automātisks
    .accesskey = A
compose-send-both-menu-item =
    .label = Gan HTML, gan vienkāršs teksts
    .accesskey = G
compose-send-html-menu-item =
    .label = Tikai HTML
    .accesskey = T
compose-send-plain-menu-item =
    .label = Tikai vienkāršs teksts
    .accesskey = t

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Noņemt { $type } lauku
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
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nav derīga e-pasta adrese
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } nav Tavā adrešu grāmatā
pill-action-edit =
    .label = Labot adresi
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Atlasīt visas adreses šeit: { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Atlasīt visas adreses
    .accesskey = s
pill-action-move-to =
    .label = Pārvietot uz
    .accesskey = P
pill-action-move-cc =
    .label = Pārvietot uz Kopija
    .accesskey = K
pill-action-move-bcc =
    .label = Pārvietot uz Slēpta kopija
    .accesskey = S
pill-action-expand-list =
    .label = Izvērst sarakstu
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Noņemt { $field } adreses
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Vai tiešām vēlaties noņemt { $field } adreses?
compose-remove-address-row-button = Noņemt

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = V
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = Pielikumu rūts
    .accesskey = m
toolbar-button-add-attachment =
    .label = Pievienot
    .tooltiptext = Pievienot pielikumu ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Pievienot pielikumu…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = P
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Datne(-es)…
    .accesskey = D
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Pievienot datne(-es)…
    .accesskey = P
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mana vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mana OpenPGP publiskā atslēga
    .accesskey = k
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] Pielikums — { $count }
        [zero] { $count } pielikumi
        [one] { $count } pielikumi
       *[other] { $count } pielikumi
    }
attachment-area-show =
    .title = Rādīt pielikumu rūti ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Paslēpt pielikumu rūti ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Pievienot kā pielikumu
        [zero] Pievienot kā pielikumus
       *[other] Pievienot kā pielikumus
    }
drop-file-label-inline =
    { $count ->
        [one] Ievietot rindkopā
        [zero] Ievietot rindkopā
       *[other] Ievietot rindkopā
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Pacelt par pirmo
move-attachment-left-panel-button =
    .label = Pārvietot pa kreisi
move-attachment-right-panel-button =
    .label = Pārvietot pa labi
move-attachment-last-panel-button =
    .label = Pazemināt par pēdējo
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
    .label = Izdzēst
    .accesskey = I

## Encryption

encryption-menu =
    .label = Drošība
    .accesskey = D
encryption-toggle =
    .label = Šifrēt
    .tooltiptext = Šim ziņojumam izmantot pilnīgo šifrēšanu
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Apskatīt vai mainīt OpenPGP šifrēšanas iestatījumus
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Apskatīt vai mainīt S/MIME šifrēšanas iestatījumus
signing-toggle =
    .label = Parakstīt
    .tooltiptext = Šajā ziņojumā izmantot ciparu parakstīšanu
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Šifrēt
    .accesskey = Š
menu-encrypt-subject =
    .label = Šifrēt tēmu
    .accesskey = i
menu-sign =
    .label = Digitāli parakstīt
    .accesskey = D
menu-manage-keys =
    .label = Galvenais asistents
    .accesskey = a
menu-view-certificates =
    .label = Apskatīt saņēmēju sertifikātus
    .accesskey = A
menu-open-key-manager =
    .label = Atslēgu pārvaldnieks
    .accesskey = p
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Jums nav iestatīta pilnīga šifrēšanas ziņojumu sūtīšana no { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Pilnīgai šifrēšanai ir nepieciešams novērst nebūšanas ar { $addr } atslēgu.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [zero] Pilnīgai šifrēšanai ir jāatrisina atslēgu problēmas { $count } adresātiem.
        [one] Pilnīgai šifrēšanai ir jāatrisina atslēgu problēmas { $count } adresātam.
       *[other] Pilnīgai šifrēšanai ir jāatrisina atslēgu problēmas { $count } adresātiem.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Pilnīgai šifrēšanai ir jāatrisina sertifikātu problēmas adresei { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [zero] Pilnīgai šifrēšanai ir jāatrisina sertifikātu problēmas { $count } saņēmējiem.
        [one] Pilnīgai šifrēšanai ir jāatrisina sertifikātu problēmas { $count } saņēmējam.
       *[other] Pilnīgai šifrēšanai ir jāatrisina sertifikātu problēmas { $count } saņēmējiem.
    }
key-notification-disable-encryption =
    .label = Nešifrēt
    .tooltiptext = Atspējot pilnīgu šifrēšanu
    .accesskey = N
key-notification-resolve =
    .label = Novērst…
    .tooltiptext = Atveriet OpenPGP atslēgu palīgu
    .accesskey = o
can-encrypt-smime-notification = Ir iespējama S/MIME pilnīga šifrēšana.
can-encrypt-openpgp-notification = Ir iespējama OpenPGP pilnīga šifrēšana.
can-e2e-encrypt-button =
    .label = Šifrēt
    .accesskey = Š

## Addressing Area

to-address-row-label =
    .value = Kam
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Uz lauku
    .accesskey = U
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Kam
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-to-row-button = Kam
    .title = Rādīt kam lauku ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopija
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Kopijas lauks
    .accesskey = p
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopija
    .accesskey = p
#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopija
    .title = Rādīt kopijas lauku ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Slēpta kopija
many-public-recipients-prompt-cancel = Atcelt nosūtīšanu

## Notifications

encrypted-bcc-ignore-button = Saprotu
auto-disable-e2ee-warning = Šim ziņojumam pilnīga šifrēšana tika automātiski atspējota.
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

compose-tool-button-remove-text-styling =
    .tooltiptext = Noņemt teksta stilu

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Augšupielādēts nezināmā Filelink kontā.
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } — datnes saites pielikums
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Datne { $filename } tika pievienots kā saite. To var lejupielādēt no tālāk norādītās saites.
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Esmu saistījis { $count } datni ar šo epastu:
        [zero] Esmu saistījis { $count } datnes ar šo epastu:
       *[other] Esmu saistījis { $count } datnes ar šo epastu:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Uzzināt vairāk par { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Uzziniet vairāk par { $firstLinks } un { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Paroles aizsargāta saite
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Failu saišu pakalpojums:
cloud-file-template-size = Izmērs:
cloud-file-template-link = Saite:
cloud-file-template-password-protected-link = Ar paroli aizsargāta saite:
cloud-file-template-expiry-date = Derīguma termiņš:
cloud-file-template-download-limit = Lejupielāžu ierobežojums:
cloud-file-connection-error-title = Savienojuma kļūda
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } ir bezsaistē. Nevarēja izveidot savienojumu ar { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Neizdevās augšupielādēt { $filename } uz { $provider }
cloud-file-rename-error-title = Pārdēvēšanas kļūda
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Pārdēvējot { $filename } pakalpojumā { $provider }, radās problēma.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Neizdevās pārdēvēt { $filename } pakalpojumā { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } neatbalsta jau augšupielādētu datņu pārdēvēšanu.
cloud-file-attachment-error-title = Faila saites pielikuma kļūda
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Neizdevās atjaunināt faila saites pielikumu { $filename }, jo tā lokālais fails ir pārvietots vai dzēsts.
cloud-file-account-error-title = Filelink konta kļūda
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Neizdevās atjaunināt Filelink pielikumu { $filename }, jo tā Filelink konts ir dzēsts.
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
big-file-hide-notification-title = Neaugšupielādēt manas datnes
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

## Link Preview

link-preview-title = Saites priekšskatījums
link-preview-description = { -brand-short-name } var pievienot iegultu priekšskatījumu, ielīmējot saites.
link-preview-autoadd = Automātiski pievienot saišu priekšskatījumus, kad tas ir iespējams
link-preview-replace-now = Vai pievienot šai saitei priekšskatījumu?
link-preview-yes-replace = Jā

## Dictionary selection popup

spell-add-dictionaries =
    .label = Pievienot vārdnīcas…
    .accesskey = a
subject-encription-icon =
    .title = Tēma netiks šifrēta

## Compose toolbar buttons

compose-button-send =
    .label = Sūtīt
    .tooltiptext = Sūtīt šo vēstuli tagad
compose-button-send-later =
    .label = Sūtīt vēlāk
    .tooltiptext = Sūtīt šo vēstuli vēlāk

## Compose menubar

compose-menu-item-send =
    .label = Sūtīt
    .tooltiptext = Sūtīt šo vēstuli tagad
    .accesskey = t
compose-menu-item-send-later =
    .label = Sūtīt vēlāk
    .tooltiptext = Sūtīt šo vēstuli vēlāk
    .accesskey = v
