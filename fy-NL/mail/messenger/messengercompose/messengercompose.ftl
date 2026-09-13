# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Annulearje…
compose-message-attachment-name = Keppele berjocht

## Compose window

compose-initialization-error-title = Berjochten opstelle
compose-initialization-error = Der is in flater bard by it meitsjen fan it berjochtopstelfinster. Probearje it opnij.
compose-default-subject = (gjin ûnderwerp)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Skriuw: { $subject } - { $brand }
compose-save-message-title = Berjocht bewarje
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Dit berjocht bewarje yn jo konseptmap ({ $folder }) en it opstelfinster slute?
compose-discard-changes-button = &Wizigingen ferwerpe
compose-send-confirm-title = Berjocht ferstjoere
compose-send-confirm-prompt = Binne jo der wis fan dat jo dit berjocht ferstjoere wolle?
compose-send-confirm-button = Ferstjoere
compose-do-not-show-again = Dit dialoochfinster net mear toane.
compose-empty-subject-title = Underwerpwerinnering
compose-empty-subject-prompt = Jo berjocht hat gjin ûnderwerp.
compose-empty-subject-send-button = &Ferstjoere sûnder ûnderwerp
compose-empty-subject-cancel-button = Ferstjoeren &annulearje
compose-attachment-reminder-title = Bylagewerinnering
compose-attachment-reminder-prompt = Hawwe jo fergetten om in bylage ta te foegjen?
compose-attachment-reminder-send-button = Nee, ferstjoer mar
compose-attachment-reminder-add-button = Oh, ja wis!
compose-newsgroups-not-supported-title = Nijsgroepen net stipe
compose-newsgroups-not-supported = Dizze account stipet allinnich e-mailûntfangers. Trochgean sil nijsgroepen negearje.
compose-invalid-address-title = Ferkeard ûntfangersadres
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } is gjin jildich e-mailadres, omdat it net de foarm brûker@host hat. Jo moatte dit ferbetterje foardat jo de e-mail ferstjoere.
compose-quit-sending-title = Berjocht wurdt ferstjoerd
compose-quit-saving-title = Berjocht wurdt bewarre
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } is op dit stuit dwaande mei it ferstjoeren fan in berjocht.
    Wolle jo wachtsje oant it berjocht ferstjoerd is foardat jo ôfslute of no ôfslute?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } is op dit stuit dwaande mei it bewarjen fan in berjocht.
    Wolle jo wachtsje oant it berjocht bewarre is eardat jo ôfslút, of no ôfslute?
compose-quit-button = &Ofslute
compose-wait-button = &Wachtsje
compose-attach-file-picker-title = Bestân(nen) keppelje
compose-attach-page-title = Jou in lokaasje op om te keppeljen
compose-attach-page-prompt = Webside (URL):
compose-message-part-attachment-name = Keppele berjochtgedielte
compose-attachment-bucket-attach-files-tooltip = Bestân(nen) keppelje
compose-attachment-bucket-clear-selection-tooltip = Seleksje wiskje
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = It bestân { $filename } bestiet net dus koe net taheakke wurde oan it berjocht.
compose-file-attachment-error-title = Bestân taheakje
compose-message-file-error-title = Berjochtbestân
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = It bestân { $filename } bestiet net dus koe net brûkt wurde as berjochtkearn.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = It bestân { $filename } koe net laden wurde as berjochtkearn.
compose-save-success-title = Berjocht bewarje
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Jo berjocht is bewarre yn de map { $folder } fan { $server }.
compose-rename-attachment-title = Bylage omneame
compose-rename-attachment-prompt = Nije bylagenamme:
remind-later-button =
    .label = Werinnerje my letter
    .accesskey = W
disable-attachment-reminder-menu-item =
    .label = Omtinken foar bylage foar aktuele berjocht útskeakelje
find-replace-button =
    .label = Ferfange…
    .accesskey = f
    .tooltiptext = It dialoochfinster Sykje en ferfange toane
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Fier oanpast Fan-adres yn dat brûkt wurdt yn stee fan { $identity }
compose-custom-from-address-title = Fan-adres oanpasse
compose-custom-from-address-warning = As jo e-mailprovider dat tastiet, kinne jo mei Fan-adres oanpasse in ienmalige lytse wiziging oan jo Fan-adres meitsje sûnder dat jo in nije identiteit yn Accountynstellingen hoege oan te meitsjen. As jo Fan-adres bygelyks John Doe <john@example.com> is, wolle jo dit miskien wizigje yn John Doe <john+doe@example.com> of John <john@example.com>.
compose-custom-from-address-ignore = My hjirfoar nea mear warskôgje
compose-blocked-content-options-button = Opsjes
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Foarkarren
compose-blocked-content-preferences-accesskey = F
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = { $url } deblokkearje

## Send Format

compose-send-format-menu =
    .label = Ferstjoeropmaak
    .accesskey = o
compose-send-auto-menu-item =
    .label = Automatysk
    .accesskey = A
compose-send-both-menu-item =
    .label = Sawol HTML as platte tekst
    .accesskey = S
compose-send-html-menu-item =
    .label = Allinnich HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Allinnich platte tekst
    .accesskey = p

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = It fjild { $type } fuortsmite
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } mei ien adres, brûk de linkerpylktoets om de fokus dêrop te setten.
       *[other] { $type } mei { $count } adressen, brûk de linkerpylktoets om de fokus dêrop te setten.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: druk Enter om te bewurkjen, Delete om fuort te smiten.
       *[other] { $email }, 1 fan { $count }: druk Enter om te bewurkjen, Delete om fuort te smiten.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } is gjin jildich e-mailadres
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } stiet net yn jo adresboek
pill-action-edit =
    .label = Adres bewurkje
    .accesskey = d
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Alle adressen yn { $type } selektearje
    .accesskey = A
pill-action-select-all-pills =
    .label = Alle adressen selektearje
    .accesskey = k
pill-action-move-to =
    .label = Ferpleatse nei Oan
    .accesskey = O
pill-action-move-cc =
    .label = Ferpleatse nei Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Ferpleatse nei Bcc
    .accesskey = B
pill-action-expand-list =
    .label = List útklappe
    .accesskey = k
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = { $field }-adressen fuortsmite
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Binne jo wis dat jo { $field }-adressen fuortsmite wolle?
compose-remove-address-row-button = Fuortsmite

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Bylagepaniel
    .accesskey = l
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Keppelje
    .tooltiptext = In bylage tafoegje ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Bylage taheakje…
    .accesskey = B
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Bestân(nen)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bestân(nen) keppelje…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Myn vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Myn iepenbiere OpenPGP-kaai
    .accesskey = k
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } bylage
        [one] { $count } bylage
       *[other] { $count } bylagen
    }
attachment-area-show =
    .title = It bylagefinster toane ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = It bylagefinster ferstopje ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] As bylage tafoegje
       *[other] As bylagen tafoegje
    }
drop-file-label-inline =
    { $count ->
        [one] Inline tafoegje
       *[other] Inline tafoegje
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Nei de earste
move-attachment-left-panel-button =
    .label = Nei links
move-attachment-right-panel-button =
    .label = Nei rjochts
move-attachment-last-panel-button =
    .label = Nei de lêste
button-return-receipt =
    .label = Untfangstbefêstiging
    .tooltiptext = In ûntfangstbefêstiging foar dit berjocht freegje
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Bylage fuortsmite
           *[other] Bylagen fuortsmite
        }
    .accesskey = f
default-delete-cmd =
    .label = Fuortsmite
    .accesskey = F

## Encryption

encryption-menu =
    .label = Befeiliging
    .accesskey = f
encryption-toggle =
    .label = Fersiferje
    .tooltiptext = End-to-end-fersifering brûke foar dit berjocht
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP-fersiferingsynstellingen besjen of wizigje
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME-fersiferingsynstellingen besjen of wizigje
signing-toggle =
    .label = Undertekenje
    .tooltiptext = Digitale ûndertekening brûken foar dit berjocht
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Fersiferje
    .accesskey = F
menu-encrypt-subject =
    .label = Underwerp fersiferje
    .accesskey = d
menu-sign =
    .label = Digitaal ûndertekenje
    .accesskey = i
menu-manage-keys =
    .label = Kaaiassistint
    .accesskey = a
menu-view-certificates =
    .label = Sertifikaten fan ûntfangers besjen
    .accesskey = b
menu-open-key-manager =
    .label = Kaaibehearder
    .accesskey = h
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Jo hawwe Thunderbird net ynsteld om ein-ta-ein-fersifere berjochten te ferstjoeren fan { $addr } ôf.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = End-to-end-fersifering fereasket it oplossen fan kaaiproblemen foar { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] End-to-end-fersifering fereasket it oplossen fan kaaiproblemen foar { $count } ûntfanger.
       *[other] End-to-end-fersifering fereasket it oplossen fan kaaiproblemen foar { $count } ûntfangers.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = End-to-end-fersifering fereasket it oplossen fan sertifikaatproblemen foar { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] End-to-end-fersifering fereasket it oplossen fan sertifikaatproblemen foar { $count } ûntfanger.
       *[other] End-to-end-fersifering fereasket it oplossen fan sertifikaatproblemen foar { $count } ûntfangers.
    }
key-notification-disable-encryption =
    .label = Net fersiferje
    .accesskey = i
    .tooltiptext = End-to-end-fersifering útskeakelje
key-notification-resolve =
    .label = Oplosse…
    .accesskey = l
    .tooltiptext = De OpenPGP-kaaiassistint iepenje
can-encrypt-smime-notification = S/MIME end-to-end-fersifering is mooglik.
can-encrypt-openpgp-notification = OpenPGP end-to-end-fersifering is mooglik.
can-e2e-encrypt-button =
    .label = Fersiferje
    .accesskey = F

## Addressing Area

to-address-row-label =
    .value = Oan
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Oan-fjild
    .accesskey = O
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Oan
    .accesskey = O
#   $key (String) - the shortcut key for this field
show-to-row-button = Oan
    .title = Oan-fjild toane ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc-fjild
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Cc-fjild toane ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bcc-fjild
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Bcc-fjild toane ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Oare te toanen adresfjilden
public-recipients-notice-single = Jo berjocht hat in iepenbiere ûntfanger. Jo kinne foarkomme dat de ûntfanger bekend makke wurdt troch yn stee derfan Bcc te brûken.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] De { $count } ûntfangers yn Oan en Cc sille inoars adres sjen. Jo kinne foarkomme dat ûntfangers toand wurde troch yn stee hjirfan Bcc te brûken.
       *[other] De { $count } ûntfangers yn Oan en Cc sille inoars adres sjen. Jo kinne foarkomme dat ûntfangers toand wurde troch yn stee hjirfan Bcc te brûken.
    }
many-public-recipients-bcc =
    .label = Yn stee dêrfan Bcc brûke
    .accesskey = Y
many-public-recipients-ignore =
    .label = Untfangers iepenbier litte
    .accesskey = i
many-public-recipients-prompt-title = Te folle iepenbiere ûntfangers
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Jo berjocht hat in iepenbiere ûntfanger. Dit kin in privacyprobleem wêze. Jo kinne dit foarkomme troch de ûntfanger yn stee fan Oan/Cc nei Bcc te ferpleatsen.
       *[other] Jo berjocht hat { $count } iepenbiere ûntfangers, dy’t inoar harren adressen sjen kinne. Dit kin in privacyprobleem wêze. Jo kinne dit foarkomme troch de ûntfanger yn stee fan Oan/Cc nei Bcc te ferpleatsen.
    }
many-public-recipients-prompt-cancel = Ferstjoeren annulearje
many-public-recipients-prompt-send = Dochs ferstjoere

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Der is gjin unike identiteit lyk oan it Fan-adres fûn. It berjocht sil ferstjoerd wurde mei it aktuele Fan-fjild en ynstellingen fan de identiteit fan { $identity }.
encrypted-bcc-warning = As jo in fersifere berjocht ferstjoere, wurde ûntfangers yn Bcc net folslein ferstoppe. Alle ûntfangers kinne se mooglik identifisearje.
encrypted-bcc-ignore-button = Begrepen
auto-disable-e2ee-warning = Ein-ta-ein-fersifering foar dit berjocht is automatysk útskeakele.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } hat it laden fan in bestân yn dit berjocht blokkearre. Deblokkearjen sil it bestân opnimme yn jo ferstjoerde berjocht.
       *[other] { -brand-short-name } hat it laden fan guon bestnnen yn dit berjocht blokkearre. Deblokkearjen sil it bestân opnimme yn jo ferstjoerde berjocht.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Bylagekaaiwurd fûn:
       *[other] { $count } bylagekaaiwurden fûn:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Tekststyl fuortsmite

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Oplaad nei in ûnbekende Filelink-account.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } – Filelink-bylage
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = It bestân { $filename } is as Filelink tafoege. It is te downloaden fia ûndersteande keppeling.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Ik haw { $count } bestân oan dit e-mailberjocht keppele:
       *[other] Ik haw { $count } bestannen oan dit e-mailberjocht keppele:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Mear ynfo oer { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Mear ynfo oer { $firstLinks } en { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Mei wachtwurd befeilige keppeling
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink-tsjinst:
cloud-file-template-size = Grutte:
cloud-file-template-link = Keppeling:
cloud-file-template-password-protected-link = Mei wachtwurd befeilige keppeling:
cloud-file-template-expiry-date = Ferrindatum:
cloud-file-template-download-limit = Downloadlimyt:

# Messages

cloud-file-connection-error-title = Ferbiningsflater
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } is offline. Koe gjin ferbining meitsje mei { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Opladen fan { $filename } nei { $provider } mislearre
cloud-file-rename-error-title = Flater by omneamen
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Der is in probleem bard by it omneamen fan { $filename } op { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Omneamen fan { $filename } op { $provider } mislearre
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } stipet it omneamen fan al opladen bestannen net.
cloud-file-attachment-error-title = Filelink-bylageflater
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Kin de Filelink-bylage { $filename } net bywurkje, omdat it lokale bestân ferpleatst of fuortsmiten is.
cloud-file-account-error-title = Filelink-accountflater
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Kin de Filelink-bylage { $filename } net bywurkje, omdat it de Filelink-account fuortsmiten is.
cloud-file-authentication-error-title = Autentikaasjeflater
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Net slagge om te autentisearjen by { $provider }.
cloud-file-upload-error-title = Oplaadflater
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Net slagge om { $filename } op te laden nei { $provider }.
cloud-file-quota-error-title = Kwotaflater
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = { $filename } oplade nei { $provider } giet oer jo romtekwota.
cloud-file-size-error-title = Bestânsgrutteflater
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } oerskriuwt de maksimale grutte by { $provider }.
cloud-file-unknown-error-title = Unbekende flater
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Der is in ûnbekende flater bard by it kommunisearjen mei { $provider }.
cloud-file-deletion-error-title = Fuortsmytflater
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Der is in probleem by it fuortsmiten fan { $filename } by { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Jo bestân is keppele. Dit wurdt toand yn de kern fan it berjocht as it klear is.
       *[other] Jo bestannen binne keppele. Se wurde toand yn de kern fan it berjocht as it klear is.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Dit is in grut bestân. It is miskien better om Filelink te brûken.
       *[other] Dit binne grutte bestannen. It is miskien better om Filelink te brûken.
    }
big-file-learn-more-button =
    .label = Mear ynfo…
    .accesskey = M
big-file-link-button =
    .label = Keppeling
    .accesskey = K
big-file-ignore-button =
    .label = Negearje
    .accesskey = N
big-file-choose-account-title = Account kieze
big-file-choose-account-prompt = Kies in cloud-account foar it opladen fan de bylage
big-file-hide-notification-title = Myn bestannen net oplade
big-file-hide-notification-prompt = Jo wurde net warskôge as noch mear grutte bestannen oan dit berjocht keppele wurde.
big-file-hide-notification-checkbox = Warskôgje my nea wer.
cloudfile-uploading-stop-button =
    .label = Nea wer toane
    .accesskey = N
cloud-file-privacy-warning = Keppeljen is klear. Wês wis dat keppele bylagen tagonklik binne foar minsken dy’t de keppelingen sjogge of riede.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Oplade nei { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Opladen nei { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Bestân(nen) keppelje fia { $provider }

## Link Preview

link-preview-title = Keppelingsfoarbyld
link-preview-description = { -brand-short-name } kin in ynsluten foarbyld tafoegje by it plakken fan keppelingen.
link-preview-autoadd = Keppelingsfoarbylden wannear mooglik automatysk tafoegje
link-preview-replace-now = In keppelingsfoarbyld foar dizze keppeling tafoegje?
link-preview-yes-replace = Ja

## Dictionary selection popup

spell-add-dictionaries =
    .label = Wurdboeken tafoegje…
    .accesskey = t
subject-encription-icon =
    .title = Underwerp wurdt net fersifere
