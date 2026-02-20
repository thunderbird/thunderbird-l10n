# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Sendingsformat
    .accesskey = f
compose-send-auto-menu-item =
    .label = Automatisk
    .accesskey = A
compose-send-both-menu-item =
    .label = Både HTML og ren tekst
    .accesskey = B
compose-send-html-menu-item =
    .label = Kun HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Kun ren tekst
    .accesskey = K

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Fjern { $type }-feltet
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med 1 adresse, bruk venstre piltast for å fokusere på den.
       *[other] { $type } med { $count } adresser, bruk venstre piltast for å fokusere på dem.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: trykk Enter for å redigere, Slett for å fjerne.
       *[other] { $email }, 1 av { $count }: trykk Enter for å redigere, Slett for å fjerne.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } er ikke en gyldig e-postadresse
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } er ikke i adresseboken din
pill-action-edit =
    .label = Rediger adresse
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Velg alle adresser i { $type }
    .accesskey = V
pill-action-select-all-pills =
    .label = Velg alle adresser
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
    .accesskey = v

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Vedleggspanel
    .accesskey = V
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Legg ved
    .tooltiptext = Legg ved et vedlegg ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Legg til vedlegg …
    .accesskey = L
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fil(er) …
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Legg ved fil(er) …
    .accesskey = L
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
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
       *[other] { $count } vedlegg
    }
attachment-area-show =
    .title = Vis vedleggspanelet ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Skjul vedleggspanelet ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Legg til som vedlegg
       *[other] Legg til som vedlegg
    }
drop-file-label-inline =
    { $count ->
        [one] Sett inn innebygd
       *[other] Sett inn innebygd
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Flytt først
move-attachment-left-panel-button =
    .label = Flytt til venstre
move-attachment-right-panel-button =
    .label = Flytt til høyre
move-attachment-last-panel-button =
    .label = Flytt sist
button-return-receipt =
    .label = Kvittering
    .tooltiptext = Be om returkvittering for denne meldingen
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Fjern vedlegg
           *[other] Fjern vedlegg
        }
    .accesskey = v

## Encryption

encryption-menu =
    .label = Sikkerhet
    .accesskey = k
encryption-toggle =
    .label = Krypter
    .tooltiptext = Bruk ende-til-ende-kryptering for denne meldingen
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Vis eller endre OpenPGP-krypteringsinnstillinger
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Vis eller endre S/MIME-krypteringsinnstillinger
signing-toggle =
    .label = Signer
    .tooltiptext = Bruk digital signering for denne meldingen
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Krypter
    .accesskey = E
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
    .label = Vis mottakeres sertifikater
    .accesskey = V
menu-open-key-manager =
    .label = Nøkkelbehandler
    .accesskey = N
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Du er ikke konfigurert til å sende ende-til-ende-krypterte meldinger fra { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Ende-til-ende-kryptering krever at man løser nøkkelproblemer for { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Ende-til-ende-kryptering krever at nøkkelproblemer for { $count } mottaker løses.
       *[other] Ende-til-ende-kryptering krever at nøkkelproblemer for { $count } mottakere løses.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Ende-til-ende-kryptering krever at man løser sertifikatproblemer for { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Ende-til-ende-kryptering krever at sertifikatproblemer for { $count } mottaker løses.
       *[other] Ende-til-ende-kryptering krever at sertifikatproblemer for { $count } mottakere løses.
    }
key-notification-disable-encryption =
    .label = Ikke krypter
    .accesskey = k
    .tooltiptext = Skru av ende-til-ende-kryptering
key-notification-resolve =
    .label = Løse…
    .accesskey = L
    .tooltiptext = Åpne OpenPGP-nøkkelassistenten
can-encrypt-smime-notification = S/MIME ende-til-ende-kryptering er mulig.
can-encrypt-openpgp-notification = OpenPGP ende-til-ende-kryptering er mulig.
can-e2e-encrypt-button =
    .label = Krypter
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = Til
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Til-felt
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
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
    .label = Kopi-felt
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopi
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopi
    .title = Vis «Kopi»-felt ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Blindkopi
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Blindkopifelt
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Blindkopi
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Blindkopi
    .title = Vis blindkopifelt ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Andre adresseringsfelt som skal vises
public-recipients-notice-single = Meldingen din har en offentlig mottaker. Du kan unngå å avsløre mottakeren ved å bruke blindkopi i stedet.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
       *[other] De { $count } mottakerne i feltene Til og Kopi vil se hverandres adresser. Du kan unngå å avsløre mottakere ved å bruke blindkopi (Bcc) i stedet.
    }
many-public-recipients-bcc =
    .label = Bruk blindkopi i stedet
    .accesskey = B
many-public-recipients-ignore =
    .label = La mottakerne være synlige
    .accesskey = L
many-public-recipients-prompt-title = For mange offentlige mottakere
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Meldingen din har en offentlig mottaker. Dette kan være et personvernproblem. Du kan unngå å avsløre mottakere ved å flytte mottakere fra Til/Kopi til Blindkopi (Bcc) i stedet.
       *[other] Meldingen din har { $count } offentlige mottakere, som vil kunne se hverandres adresser. Dette kan være et personvernproblem. Du kan unngå å avsløre mottakere ved å flytte mottakere fra Til/Kopi til Blindkopi (Bcc) i stedet.
    }
many-public-recipients-prompt-cancel = Avbryt sending
many-public-recipients-prompt-send = Send uansett

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = En unik identitet som passer med fra-adressen ble ikke funnet. Meldingen vil bli sendt ved hjelp av gjeldende fra-felt og innstillinger fra identitet { $identity }.
encrypted-bcc-warning = Når du sender en kryptert melding, er ikke mottakerne i blindkopi (Bcc) fullstendig skjult. Alle mottakere kan kanskje identifisere dem.
encrypted-bcc-ignore-button = Forstått
auto-disable-e2ee-warning = Ende-til-ende-kryptering for denne meldingen ble automatisk deaktivert.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } har blokkert en fil frå å laste i denne meldingen. Om du tar vekk blokkeringen vil filen bli sendt sammen med meldingen.
       *[other] { -brand-short-name } har blokkert noen filer frå å laste i denne meldingen. Om du tar vekk blokkeringen vil filene bli sendt sammen med meldingen.
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Fjern tekststil

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Lastet opp til en ukjent Filelink-konto.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink-vedlegg
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Filen { $filename } ble lagt ved som en Filelink. Den kan lastes ned fra lenken nedenfor.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Jeg har lenket { $count } fil til denne e-posten:
       *[other] Jeg har lenket { $count } filer til denne e-posten:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Les mer om { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Les mer om { $firstLinks } og { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Passordbeskyttet lenke
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink-tjeneste:
cloud-file-template-size = Størrelse:
cloud-file-template-link = Lenke:
cloud-file-template-password-protected-link = Passordbeskyttet lenke:
cloud-file-template-expiry-date = Utløpsdato:
cloud-file-template-download-limit = Nedlastingsgrense:

# Messages

cloud-file-connection-error-title = Tilkoblingsfeil
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } er frakoblet. Kunne ikke koble til { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Opplasting av { $filename } til { $provider } mislyktes
cloud-file-rename-error-title = Mislykket navnebytte
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Det oppstod et problem med å bytte navn på { $filename } hos { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Kunne ikke gi nytt navn til { $filename } hos { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } støtter ikke navneendringer på allerede opplastede filer.
cloud-file-attachment-error-title = Filelink-vedleggsfeil
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Kunne ikke oppdatere Filelink-vedlegget { $filename } fordi den lokale filen er flyttet eller slettet.
cloud-file-account-error-title = Filelink-kontofeil
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Kunne ikke oppdatere Filelink-vedlegget { $filename }, fordi Filelink-kontoen er slettet.
# Variables:
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Dette er en stor fil. Det kan være bedre å bruke FileLink isteden.
           *[other] Dette er store filer. Det kan være bedre å bruke FileLink isteden.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Filen din lenkes inn. Den vil bli synlig i meldingskroppen når den er ferdig.
       *[other] Filene dine blir lenket inn. De vil bli synlige i meldingskroppen når de er ferdige.
    }

## Link Preview

link-preview-title = Forhåndsvisning av lenke
link-preview-description = { -brand-short-name } kan legge til en innebygd forhåndsvisning når lenker limes inn.
link-preview-autoadd = Legg automatisk til forhåndsvisninger av lenker når det er mulig
link-preview-replace-now = Legge til en forhåndsvisning av lenken for denne lenken?
link-preview-yes-replace = Ja

## Dictionary selection popup

spell-add-dictionaries =
    .label = Legg til ordbøker…
    .accesskey = L
subject-encription-icon =
    .title = Emnet vil ikke bli kryptert
