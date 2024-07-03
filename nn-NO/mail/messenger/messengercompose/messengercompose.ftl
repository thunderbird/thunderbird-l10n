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
    .tooltiptext = Legg ved eit vedlegg ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Legg til vedlegg…
    .accesskey = L
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fil(er)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Legg ved fil(er)…
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
key-notification-disable-encryption =
    .label = Ikkje krypter
    .accesskey = k
    .tooltiptext = Skru av ende-til-ende-kryptering
key-notification-resolve =
    .label = Løys…
    .accesskey = L
    .tooltiptext = Opne nykelassistenten for OpenPGP
can-e2e-encrypt-button =
    .label = Krypter
    .accesskey = K

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
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
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
many-public-recipients-bcc =
    .label = Bruk blindkopi i staden
    .accesskey = B
many-public-recipients-prompt-title = For mange offentlege mottakarar
many-public-recipients-prompt-cancel = Avbryt sending
many-public-recipients-prompt-send = Send likevel

## Notifications

encrypted-bcc-ignore-button = Forstått

## Editing


# Tools


## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Lasta opp til ein ukjend Filelink-konto.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink-vedlegg

# Template

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Les meir om { $link }.
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
cloud-file-template-expiry-date = Utløpsdato:
cloud-file-template-download-limit = Nedlastingsgrense:

# Messages

cloud-file-connection-error-title = Tilkoplingsfeil
cloud-file-rename-error-title = Mislykka namnebyte
cloud-file-attachment-error-title = Filelink-vedleggsfeil

## Link Preview

link-preview-yes-replace = Ja

## Dictionary selection popup

spell-add-dictionaries =
    .label = Legg til ordlister
    .accesskey = L
