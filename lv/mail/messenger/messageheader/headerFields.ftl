# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = Kam
message-header-from-list-name = No
message-header-sender-list-name = Sūtītājs
message-header-reply-to-list-name = Atbildēt uz
message-header-cc-list-name = Kopija
message-header-bcc-list-name = Slēpta kopija
message-header-newsgroups-list-name = Ziņu grupas
message-header-followup-to-list-name = Sekot
message-header-tags-list-name = Birkas
# List management header - RFC 2369.
message-header-list-id = Saraksta ID
# List management header - RFC 2369.
message-header-list-help = Saraksta palīdzība
# List management header - RFC 2369.
message-header-list-unsubscribe = Atteikties no abonēšanas saraksta
# List management header - RFC 2369.
message-header-list-subscribe = Abonēšanas saraksts
# List management header - RFC 2369.
message-header-list-post = Publikāciju saraksts
# List management header - RFC 2369.
message-header-list-owner = Īpašnieku saraksts
# List management header - RFC 2369.
message-header-list-archive = Arhīvu saraksts
# Direct link to the archived form of an individual email message - RFC 5064.
message-header-archived-at = Arhivēts plkst.

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

message-header-author-field = Autors<span data-l10n-name="field-separator">:</span>
message-header-organization-field = Organizācija<span data-l10n-name="field-separator">:</span>
message-header-subject-field = Tēma<span data-l10n-name="field-separator">:</span>
message-header-date-field = Datums<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = Lietotāja aģents <span data-l10n-name="field-separator">:</span>
message-header-references-field = Atsauces<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = Ziņojuma ID: <span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = Atbildot uz :<span data-l10n-name="field-separator">:</span>
message-header-website-field = Tīmekļa vietne<span data-l10n-name="field-separator">:</span>
message-header-list-id-field = Saraksta ID:<span data-l10n-name="field-separator">:</span>
message-header-list-help-field = Palīdzības saraksts <span data-l10n-name="field-separator">:</span>
message-header-list-unsubscribe-field = Atteikšanās no abonēšanas saraksts:<span data-l10n-name="field-separator">:</span>
message-header-list-subscribe-field = Abonēt sarakstu<span data-l10n-name="field-separator">:</span>
message-header-list-post-field = Publikāciju saraksts <span data-l10n-name="field-separator">:</span>
message-header-list-owner-field = Saraksta īpašnieks <span data-l10n-name="field-separator">:</span>
message-header-list-archive-field = Saraksta arhīvs <span data-l10n-name="field-separator">:</span>
message-header-archived-at-field = Arhivēts: <span data-l10n-name="field-separator">:</span>
# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = Iegūt palīdzību
    .accesskey = I
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = Atcelt abonēšanu…
    .accesskey = u
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = Abonēt…
    .accesskey = A
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = Rakstīt
    .accesskey = R
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = Sazinieties ar administratoru…
    .accesskey = r
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = Arhīvu saraksts
    .accesskey = s
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = Ziņojuma pastāvīgā saite
    .accesskey = p
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = Adrešu grāmatā
message-header-address-not-in-address-book-icon2 =
    .alt = Nav adrešu grāmatā
message-header-address-not-in-address-book-button =
    .title = Saglabāt šo adresi adrešu grāmatā
message-header-address-in-address-book-button =
    .title = Labot kontaktpersonu
message-header-field-show-more = Vēl
    .title = Rādīt visus saņēmējus
message-ids-field-show-more = Rādīt vairāk
# Button shown in place of hidden items in a header field.
# $count (Number) - The number of hidden items the button will show.
message-header-field-show-count-more =
    .aria-label = Rādīt vēl { $count }
    .title = Rādīt vēl { $count }
message-ids-field-show-all = Rādīt visu

## Dark Message Mode

dark-message-mode-toggle-enabled =
    .title = Atspējot tumšo ziņojumu režīmu
dark-message-mode-toggle-disabled =
    .title = Iespējot tumšo ziņojumu režīmu

## Spam filter

message-bar-spam = { -brand-short-name } uzskata, ka šis ziņojums ir mēstule.
message-bar-not-spam-button =
    .label = Nav mēstule
    .accesskey = N
message-bar-learn-more-button =
    .label = Uzzināt vairāk…
    .accesskey = U
