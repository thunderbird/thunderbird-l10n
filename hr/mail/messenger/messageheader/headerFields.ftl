# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = Prima
message-header-from-list-name = Šalje
message-header-sender-list-name = Pošiljatelj
message-header-reply-to-list-name = Odgovori na
message-header-cc-list-name = Cc
message-header-bcc-list-name = Bcc
message-header-newsgroups-list-name = Interesne grupe
message-header-followup-to-list-name = Nastavak - za
message-header-tags-list-name = Oznake
# List management header - RFC 2369.
message-header-list-id = List-ID
# List management header - RFC 2369.
message-header-list-help = List-Help
# List management header - RFC 2369.
message-header-list-unsubscribe = List-Unsubscribe
# List management header - RFC 2369.
message-header-list-subscribe = List-Subscribe
# List management header - RFC 2369.
message-header-list-post = List-Post
# List management header - RFC 2369.
message-header-list-owner = List-Owner
# List management header - RFC 2369.
message-header-list-archive = List-Archive
# Direct link to the archived form of an individual email message - RFC 5064.
message-header-archived-at = Archived-At

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

message-header-author-field = Autor<span data-l10n-name="field-separator">:</span>
message-header-organization-field = Organizacija<span data-l10n-name="field-separator">:</span>
message-header-subject-field = Naslov<span data-l10n-name="field-separator">:</span>
message-header-date-field = Datum<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = Korisnički agent<span data-l10n-name="field-separator">:</span>
message-header-references-field = Reference<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = ID poruke<span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = Kao odgovor na<span data-l10n-name="field-separator">:</span>
message-header-website-field = Web stranica<span data-l10n-name="field-separator">:</span>
message-header-list-id-field = List-ID<span data-l10n-name="field-separator">:</span>
message-header-list-help-field = List-Help<span data-l10n-name="field-separator">:</span>
message-header-list-unsubscribe-field = List-Unsubscribe<span data-l10n-name="field-separator">:</span>
message-header-list-subscribe-field = List-Subscribe<span data-l10n-name="field-separator">:</span>
message-header-list-post-field = List-Post<span data-l10n-name="field-separator">:</span>
message-header-list-owner-field = List-Owner<span data-l10n-name="field-separator">:</span>
message-header-list-archive-field = List-Archive<span data-l10n-name="field-separator">:</span>
message-header-archived-at-field = Archived-At<span data-l10n-name="field-separator">:</span>
# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = Zatraži pomoć
    .accesskey = Z
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = Otkaži pretplatu …
    .accesskey = O
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = Pretplati se …
    .accesskey = P
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = Sastavi tekst
    .accesskey = S
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = Kontaktiraj administratora …
    .accesskey = K
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = Arhiva popisa primatelja
    .accesskey = A
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = Trajna poveznica poruke
    .accesskey = p
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = U adresaru
message-header-address-not-in-address-book-icon2 =
    .alt = Nije u adresaru
message-header-address-not-in-address-book-button =
    .title = Spremi ovu adresu u adresar
message-header-address-in-address-book-button =
    .title = Uredi kontakt
message-header-field-show-more = Više
    .title = Prikaži sve primatelje
message-ids-field-show-all = Prikaži sve

## Dark Message Mode

dark-message-mode-toggle-enabled =
    .title = Onemogući tamni način rada u porukama
dark-message-mode-toggle-disabled =
    .title = Omogući tamni način rada u porukama

## Spam filter

message-bar-spam = { -brand-short-name } misli da je ova poruka neželjena pošta.
message-bar-not-spam-button =
    .label = Nije neželjena pošta
    .accesskey = N
message-bar-learn-more-button =
    .label = Saznaj više…
    .accesskey = z
