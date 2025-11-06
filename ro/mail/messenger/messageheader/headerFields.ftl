# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = Către
message-header-from-list-name = De la
message-header-sender-list-name = Expeditor
message-header-reply-to-list-name = Răspuns către
message-header-cc-list-name = Cc
message-header-bcc-list-name = Bcc
message-header-newsgroups-list-name = Grupuri de discuții
message-header-followup-to-list-name = Continuare la
message-header-tags-list-name = Etichete
# List management header - RFC 2369.
message-header-list-id = ID listă
# List management header - RFC 2369.
message-header-list-help = Listă-Ajutor
# List management header - RFC 2369.
message-header-list-unsubscribe = Listă-Dezabonare
# List management header - RFC 2369.
message-header-list-subscribe = Listă-Abonare
# List management header - RFC 2369.
message-header-list-post = Listă-Postare
# List management header - RFC 2369.
message-header-list-owner = Listă-Proprietar
# List management header - RFC 2369.
message-header-list-archive = Listă-Arhivă
# Direct link to the archived form of an individual email message - RFC 5064.
message-header-archived-at = Arhivat-La

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

message-header-author-field = Autor<span data-l10n-name="field-separator">:</span>
message-header-organization-field = Organizație<span data-l10n-name="field-separator">:</span>
message-header-subject-field = Subiect<span data-l10n-name="field-separator">:</span>
message-header-date-field = Data<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = Agent utilizator<span data-l10n-name="field-separator">:</span>
message-header-references-field = Referințe<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = ID mesaj<span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = Ca răspuns la<span data-l10n-name="field-separator">:</span>
message-header-website-field = Site<span data-l10n-name="field-separator">:</span>
message-header-list-id-field = ID listă<span data-l10n-name="field-separator">:</span>
message-header-list-help-field = Listă-Ajutor<span data-l10n-name="field-separator">:</span>
message-header-list-unsubscribe-field = Listă-Dezabonare<span data-l10n-name="field-separator">:</span>
message-header-list-subscribe-field = Listă-Abonare<span data-l10n-name="field-separator">:</span>
message-header-list-post-field = Listă-Postare<span data-l10n-name="field-separator">:</span>
message-header-list-owner-field = Listă-Proprietar<span data-l10n-name="field-separator">:</span>
message-header-list-archive-field = Listă-Arhivă<span data-l10n-name="field-separator">:</span>
message-header-archived-at-field = Arhivat-La<span data-l10n-name="field-separator">:</span>
# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = Obține ajutor
    .accesskey = H
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = Dezabonare…
    .accesskey = U
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = Abonare…
    .accesskey = S
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = Scrie
    .accesskey = W
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = Contactează administratorul…
    .accesskey = C
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = Arhive listă
    .accesskey = A
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = Link permanent mesaj
    .accesskey = P
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = În agenda de contacte
message-header-address-not-in-address-book-icon2 =
    .alt = Nu în agenda de contacte
message-header-address-not-in-address-book-button =
    .title = Salvează adresa în agenda de contacte
message-header-address-in-address-book-button =
    .title = Editează contactul
message-header-field-show-more = Mai multe
    .title = Afișează toți destinatarii
message-ids-field-show-all = Afișează tot

## Dark Message Mode

dark-message-mode-toggle-enabled =
    .title = Dezactivează modul de mesaje întunecate
dark-message-mode-toggle-disabled =
    .title = Activează modul de mesaje întunecate

## Spam filter

message-bar-spam = { -brand-short-name } consideră că acest mesaj este spam.
message-bar-not-spam-button =
    .label = Nu este mesaj nedorit
    .accesskey = N
message-bar-learn-more-button =
    .label = Află mai multe…
    .accesskey = L
