# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = Til
message-header-from-list-name = Frå
message-header-sender-list-name = Avsendar
message-header-reply-to-list-name = Svar til
message-header-cc-list-name = Kopi
message-header-bcc-list-name = Blindkopi
message-header-newsgroups-list-name = Nyheitsgrupper
message-header-followup-to-list-name = Oppfølging
message-header-tags-list-name = Etikettar

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = Få hjelp
    .accesskey = F
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = Avslutt abonnement…
    .accesskey = A
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = Abonner…
    .accesskey = A
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = Skriv
    .accesskey = S
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = Kontakt administrator…
    .accesskey = K
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = I adresseboka
message-header-address-not-in-address-book-icon2 =
    .alt = Ikkje i adresseboka
message-header-address-not-in-address-book-button =
    .title = Lagre denne adressa i adresseboka
message-header-address-in-address-book-button =
    .title = Rediger kontakt
message-header-field-show-more = Meir
    .title = Vis alle mottakarar
message-ids-field-show-all = Vis alle
