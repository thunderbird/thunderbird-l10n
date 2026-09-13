# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Avbryt…
compose-message-attachment-name = Vedlagt melding

## Compose window

compose-initialization-error-title = Meldingsvindauge
compose-initialization-error = Ein feil oppstod ved oppretting av meldingsvindauge. Prøv igjen.
compose-default-subject = (utan emne)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Skriv: { $subject } - { $brand }
compose-save-message-title = Lagre melding
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Lagre denne meldinga i utkastmappa di ({ $folder }) og late att skrivevindauget?
compose-discard-changes-button = &Avvis endringane
compose-send-confirm-title = Send melding
compose-send-confirm-prompt = Er du sikker på at du vil senda denne meldinga no?
compose-send-confirm-button = Send
compose-do-not-show-again = Ikkje vis dette dialogvindauget meir.
compose-empty-subject-title = Emnepåminning
compose-empty-subject-prompt = Meldinga har ikkje noko emne
compose-empty-subject-send-button = &Send meldinga utan emne
compose-empty-subject-cancel-button = &Avbryt sending
compose-attachment-reminder-title = Vedleggspåminning
compose-attachment-reminder-prompt = Gløymde du å lenggja ved ei fil?
compose-attachment-reminder-send-button = Nei, send no
compose-attachment-reminder-add-button = Å ja, det gløymde eg!
compose-newsgroups-not-supported-title = Nyhendegrupper ikkje støtta
compose-newsgroups-not-supported = Denne kontoen støttar berre e-postmottakarar. Dersom du held fram vil nyhendegrupper verta utelatne.
compose-invalid-address-title = Ugyldig mottakaradresse
compose-no-recipients = Ingen mottakarar er spesifiserte. Skriv inn minst ein gyldig mottakar eller ei nyhendegruppe i adressefeltet.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } er ikkje ei gyldig e-postadresse, fordi ho ikkje er på forma brukar@vert. Du må retta det opp før du sender e-posten.
compose-quit-sending-title = Sender melding
compose-quit-saving-title = Lagrar melding
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } sender ei melding akkurat no.
    Vil du venta til meldinga er ferdigsendt før du avsluttar, eller avslutta no?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } jobbar med å lagre ei melding.
    Vil du vente til meldinga er lagra før du avsluttar, eller avslutta med ein gong?
compose-quit-button = &Avslutt
compose-wait-button = &Vent
compose-attach-file-picker-title = Legg ved fil(er)
compose-attach-page-title = Vel ein nettstad å leggja ved
compose-attach-page-prompt = Nettside (URL):
compose-message-part-attachment-name = Vedlagt meldingsdel
compose-attachment-bucket-attach-files-tooltip = Legg ved fil(er)
compose-attachment-bucket-clear-selection-tooltip = Fjern utval
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Fila { $filename } finst ikkje så ho kan ikkje leggjast ved meldinga.
compose-file-attachment-error-title = Filtillegging
compose-message-file-error-title = Meldingsfil
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Fila { $filename } finst ikkje og kan ikkje brukast som meldingstekst.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Klarte ikkje å lasta fila { $filename } som meldingstekst.
compose-save-success-title = Lagre melding
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Meldinga er lagra i mappa { $folder } under { $server }
compose-rename-attachment-title = Endra namn på vedlegget
compose-rename-attachment-prompt = Nytt namn på vedlegget:
remind-later-button =
    .label = Minn meg på det seinare
    .accesskey = M
disable-attachment-reminder-menu-item =
    .label = Slå av vedleggspåminning for gjeldande melding
find-replace-button =
    .label = Byt ut …
    .tooltiptext = Vis Finn og byt ut-dialogen
    .accesskey = y
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Skriv inn eiga frå-adresse som skal brukast i staden for { $identity }
compose-custom-from-address-title = Tilpass Frå-adresse
compose-custom-from-address-warning = Dersom e-posttilbydaren din tilbyr det, kan du tilpasse frå-adressa ved å gjere ei mindre endring til adressa utan å lage ein ny identitet i Kontoinnstillingar. Dersom adressa di til dømes er John Doe <john@eksempel.no> kan du endre henne til John Doe <john+doe@eksempel.no> eller John <john@eksempel.no>.
compose-custom-from-address-ignore = Aldri varsla meg om dette meir
compose-blocked-content-options-button = Innstillingar
compose-blocked-content-options-accesskey = A
compose-blocked-content-preferences-button = Innstillingar
compose-blocked-content-preferences-accesskey = n
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Ta bort blokkering av { $url }

## Send Format

compose-send-format-menu =
    .label = Sendingsformat
    .accesskey = f
compose-send-auto-menu-item =
    .label = Automatisk
    .accesskey = A
compose-send-both-menu-item =
    .label = Både HTML og rein tekst
    .accesskey = B
compose-send-html-menu-item =
    .label = Berre HTML
    .accesskey = e
compose-send-plain-menu-item =
    .label = Berre rein tekst
    .accesskey = r

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Fjern { $type }-feltet
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med 1 adresse, bruk venstre piltast for å fokusere på henne.
       *[other] { $type } med { $count } adresser, bruk venstre piltast for å fokusere på dei.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: trykk Enter for å redigere, Slett for å fjerne.
       *[other] { $email }, 1 av { $count }: trykk Enter for å redigere, Slett for å fjerne.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } er ikkje ei gyldig e-postadresse
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } er ikkje i adresseboka di
pill-action-edit =
    .label = Rediger adresse
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Vel alle adresser i { $type }
    .accesskey = V
pill-action-select-all-pills =
    .label = Vel alle adresser
    .accesskey = V
pill-action-move-to =
    .label = Flytt til Til-feltet
    .accesskey = t
pill-action-move-cc =
    .label = Flytt til Kopi-feltet
    .accesskey = K
pill-action-move-bcc =
    .label = Flytt til Blindkopi-feltet
    .accesskey = B
pill-action-expand-list =
    .label = Utvid liste
    .accesskey = U
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Fjern { $field }-adresser
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Er du sikker på at du ønskjer å fjerne { $field }-adressene?
compose-remove-address-row-button = Fjern

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = Vedleggspanel
    .accesskey = V
toolbar-button-add-attachment =
    .label = Legg ved
    .tooltiptext = Legg ved eit vedlegg ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Legg til vedlegg…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = L
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Fil(er)…
    .accesskey = F
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Legg ved fil(er)…
    .accesskey = L
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mitt vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Min offentlige OpenPGP-nøkkel
    .accesskey = n
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } vedlegg
       *[other] { $count } Attachments
    }
attachment-area-show =
    .title = Vis vedleggspanelet ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Gøym vedleggspanelet ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Legg til som vedlegg
       *[other] Legg til som vedlegg
    }
drop-file-label-inline =
    { $count ->
        [one] Set inn innebygd
       *[other] Set inn innebygd
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Flytt først
move-attachment-left-panel-button =
    .label = Flytt til venstre
move-attachment-right-panel-button =
    .label = Flytt til høgre
move-attachment-last-panel-button =
    .label = Flytt sist
button-return-receipt =
    .label = Kvittering
    .tooltiptext = Be om returkvittering for denne meldinga
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Fjern vedlegg
           *[other] Fjern vedlegg
        }
    .accesskey = v
default-delete-cmd =
    .label = Slett
    .accesskey = S

## Encryption

encryption-menu =
    .label = Sikkerheit
    .accesskey = S
encryption-toggle =
    .label = Krypter
    .tooltiptext = Bruk ende-til-ende-kryptering for denne meldinga
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Vis eller endre krypteringsinnstillingar forOpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Vis eller endre krypteringsinnstillingar for S/MIME
signing-toggle =
    .label = Signer
    .tooltiptext = Bruk digital signering for denne meldinga
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Krypter
    .accesskey = K
menu-encrypt-subject =
    .label = Krypter emnet
    .accesskey = K
menu-sign =
    .label = Signer digitalt
    .accesskey = i
menu-manage-keys =
    .label = Nøkkelassistent
    .accesskey = N
menu-view-certificates =
    .label = Vis sertifikata til mottakaren
    .accesskey = V
menu-open-key-manager =
    .label = Nøkkelhandsamar
    .accesskey = N
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Du er ikkje konfigurert til å sende ende-til-ende-krypterte meldingar frå { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Ende-til-ende-kryptering krev at ein løyser nøkkelproblem for { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Ende-til-ende-kryptering krev at nøkkelproblem for { $count } mottakar vert løyst.
       *[other] Ende-til-ende-kryptering krev at nøkkelproblem for { $count } mottakarar vert løyst.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Ende-til-ende-kryptering krev at at ein løyser sertifikatproblem for { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Ende-til-ende-kryptering krev at sertifikatproblem for { $count } motakar vert løyst.
       *[other] Ende-til-ende-kryptering krev at sertifikatproblem for { $count } mottakarar vert løyst.
    }
key-notification-disable-encryption =
    .label = Ikkje krypter
    .tooltiptext = Skru av ende-til-ende-kryptering
    .accesskey = k
key-notification-resolve =
    .label = Løys…
    .tooltiptext = Opne nykelassistenten for OpenPGP
    .accesskey = L
can-encrypt-smime-notification = S/MIME ende-til-ende-kryptering er muleg.
can-encrypt-openpgp-notification = OpenPGP ende-til-ende-kryptering er muleg.
can-e2e-encrypt-button =
    .label = Krypter
    .accesskey = K

## Addressing Area

to-address-row-label =
    .value = Til
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Til-felt
    .accesskey = T
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Til
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = Til
    .title = Vis Til-felt ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopi
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Kopi-felt
    .accesskey = K
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopi
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopi
    .title = Vis Kopi-felt ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Blindkopi
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Blindkopifelt
    .accesskey = B
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Blindkopi
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Blindkopi
    .title = Vis blindkopifelt ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Andre adresseringsfelt som skal visast
public-recipients-notice-single = Meldinga di har ein offentleg mottakar. Du kan unngå å avsløre mottakaren ved å bruke blindkopi i staden.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
       *[other] Dei { $count } mottakarane i felta Til og Kopi vil sjå kvarandre sine adresser. Du kan unngå å avsløre mottakarar ved å bruke blindkopi (Bcc) i staden.
    }
many-public-recipients-bcc =
    .label = Bruk blindkopi i staden
    .accesskey = B
many-public-recipients-ignore =
    .label = La mottakarane vere synlege
    .accesskey = L
many-public-recipients-prompt-title = For mange offentlege mottakarar
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Meldinga di har ein offentleg mottakar. Dette kan vere eit personvernproblem. Du kan unngå å avsløre mottakarar ved å flytte mottakarar frå Til/Kopi til Blindkopi (Bcc) i staden.
       *[other] Meldinga di har { $count } offentlege mottakarar, som kan sjå kvarandre sine adresser. Dette kan vere eit personvernproblem. Du kan unngå å avsløre mottakarar ved å flytte mottakarar frå Til/Kopi til Blindkopi (Bcc) i staden.
    }
many-public-recipients-prompt-cancel = Avbryt sending
many-public-recipients-prompt-send = Send likevel

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Ein unik identitet som passar med frå-adressa vart ikkje funnen. Meldinga vil bli sendt ved hjelp av gjeldande frå-felt og innstillingar frå identiteten { $identity }.
encrypted-bcc-warning = Når du sender ei kryptert melding, er ikkje mottakarane i blindkopi (Bcc) fullstendig skjulte. Alle mottakarar kan kanskje identifisere dei.
encrypted-bcc-ignore-button = Forstått
auto-disable-e2ee-warning = Ende-til-ende-kryptering for denne meldinga vart automatisk deaktivert.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } har blokkert ei fil frå å lasta i denne meldinga. Om du tek vekk blokkeringa vil fila verta send saman med meldinga.
       *[other] { -brand-short-name } har blokkert nokre filer frå å lasta i denne meldinga. Om du tek vekk blokkeringa vil fila verta send saman med meldinga.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Nykelord for vedleggspåminning:
       *[other] Fann { $count } nykelord for vedleggspåminning:
    }

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = Fjern tekststil

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Lasta opp til ein ukjend Filelink-konto.
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink-vedlegg
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Fila { $filename } vart lagd ved som ein Filelink. Ho kan lastast ned frå lenka nedanfor.
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Eg har lenka { $count } fil til denne e-posten:
       *[other] Eg har lenka { $count } filer til denne e-posten:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Les meir om { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Les meir om { $firstLinks } og { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Passordbeskytta lenkje
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink-teneste:
cloud-file-template-size = Storleik:
cloud-file-template-link = Lenke
cloud-file-template-password-protected-link = Passordbeskytta lenkje
cloud-file-template-expiry-date = Utløpsdato:
cloud-file-template-download-limit = Nedlastingsgrense:
cloud-file-connection-error-title = Tilkoplingsfeil
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } er fråkopla. Klarte ikkje å kople til { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Mislykka opplasting av { $filename } til { $provider }
cloud-file-rename-error-title = Mislykka namnebyte
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Det oppstod eit problem med å byte namn på { $filename } hos { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Klarte ikkje å gi nytt namn til { $filename } hos { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } støttar ikkje namneendringar på allereie opplasta filer.
cloud-file-attachment-error-title = Filelink-vedleggsfeil
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Klarte ikkje å oppdatere Filelink-vedlegget { $filename } fordi den lokale fila er flytta eller sletta.
cloud-file-account-error-title = Filelink-kontofeil
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Klarte ikkje å oppdatere Filelink-vedlegget { $filename }, fordi Filelink-kontoen er sletta.
cloud-file-authentication-error-title = Autentiseringsfeil
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Klarte ikkje å autentisera mot { $provider }.
cloud-file-upload-error-title = Opplastingsfeil
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Klarte ikkje å lasta opp { $filename } til { $provider }.
cloud-file-quota-error-title = Kvotefeil
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Opplasting av { $filename } til { $provider } vil overskride plasskvoten din.
cloud-file-size-error-title = Feil med filstorleik
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } er større enn maks. storleik for { $provider }.
cloud-file-unknown-error-title = Ukjend feil
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Ein ukjend feil oppstod ved kommunikasjon med { $provider }.
cloud-file-deletion-error-title = Feil ved sletting
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Eit problem oppstod ved sletting av { $filename } frå { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Fila di vert lenka inn. Ho vert synleg i meldingskroppen når ho er ferdig.
       *[other] Filene dine vert lenka inn.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Dette er ei stor fil. Det kan vera betre å bruke FileLink i staden.
       *[other] Dette er store filer. Det kan vere betre å bruke FileLink i staden.
    }
big-file-learn-more-button =
    .label = Les meir…
    .accesskey = m
big-file-link-button =
    .label = Lenke
    .accesskey = L
big-file-ignore-button =
    .label = Ignorer
    .accesskey = I
big-file-choose-account-title = Vel konto
big-file-choose-account-prompt = Vel ein sky-konto å lasta opp vedlegget til
big-file-hide-notification-title = Ikkje last opp filene mine
big-file-hide-notification-prompt = Du vil ikkje bli varsla dersom du legg til fleire vedlegg i denne meldinga.
big-file-hide-notification-checkbox = Aldri varsla meg om dette igjen.
cloudfile-uploading-stop-button =
    .label = Aldri vis dette meir
    .accesskey = A
cloud-file-privacy-warning = Lenking er utført. Merk at innlenka vedlegg kan vere tilgjengelege for personar som kan sjå eller gjette lenkene.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Lastar opp til { $provider } …
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Opplasta til { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Legg ved filer via { $provider }

## Link Preview

link-preview-title = Førehandsvising av lenke
link-preview-description = { -brand-short-name } kan leggje til ei innebygd førehandsvisning når lenkjer blir limde inn.
link-preview-autoadd = Legg automatisk til førehandsvisningar av lenker når det er mogleg
link-preview-replace-now = Leggje til ei førehandsvisning av lenka for denne lenka?
link-preview-yes-replace = Ja

## Dictionary selection popup

spell-add-dictionaries =
    .label = Legg til ordlister
    .accesskey = L
subject-encription-icon =
    .title = Emnet vil ikkje bli kryptert
