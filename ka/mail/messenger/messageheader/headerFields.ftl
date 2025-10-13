# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = ვის
message-header-from-list-name = ვისგან
message-header-sender-list-name = გამგზავნი
message-header-reply-to-list-name = პასუხი
message-header-cc-list-name = ასლი
message-header-bcc-list-name = ფარული ასლი
message-header-newsgroups-list-name = სასაუბრო ჯგუფები
message-header-followup-to-list-name = პასუხი ჯგუფს
message-header-tags-list-name = ჭდეები
# List management header - RFC 2369.
message-header-list-id = სია-ID
# List management header - RFC 2369.
message-header-list-help = სია-დახმარება
# List management header - RFC 2369.
message-header-list-unsubscribe = სია-გამოწერის-გაუქმება
# List management header - RFC 2369.
message-header-list-subscribe = სია-გამოწერა
# List management header - RFC 2369.
message-header-list-post = სია-შეტყობინება
# List management header - RFC 2369.
message-header-list-owner = სია-მფლობელი
# List management header - RFC 2369.
message-header-list-archive = სია-არქივი
# Direct link to the archived form of an individual email message - RFC 5064.
message-header-archived-at = დაარქივებული

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

message-header-author-field = შემქმნელი<span data-l10n-name="field-separator">:</span>
message-header-organization-field = დაწესებულება<span data-l10n-name="field-separator">:</span>
message-header-subject-field = თემა<span data-l10n-name="field-separator">:</span>
message-header-date-field = თარიღი<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = მომხმარებლის წარმდგენი<span data-l10n-name="field-separator">:</span>
message-header-references-field = წყაროები<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = წერილის ID<span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = პასუხად<span data-l10n-name="field-separator">:</span>
message-header-website-field = საიტი<span data-l10n-name="field-separator">:</span>
message-header-list-id-field = სია-ID<span data-l10n-name="field-separator">:</span>
message-header-list-help-field = დახმარება-სია<span data-l10n-name="field-separator">:</span>
message-header-list-unsubscribe-field = სია-გამოწერის-გაუქმება<span data-l10n-name="field-separator">:</span>
message-header-list-subscribe-field = სია-გამოწერა<span data-l10n-name="field-separator">:</span>
message-header-list-post-field = სია-შეტყობინება<span data-l10n-name="field-separator">:</span>
message-header-list-owner-field = სია-მფლობელი<span data-l10n-name="field-separator">:</span>
message-header-list-archive-field = სია-არქივი<span data-l10n-name="field-separator">:</span>
message-header-archived-at-field = დაარქივებული<span data-l10n-name="field-separator">:</span>
# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = დახმარების მიღება
    .accesskey = ხ
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = გამოწერის გაუქმება…
    .accesskey = უ
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = გამოწერა…
    .accesskey = ო
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = დაწერა
    .accesskey = წ
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = კავშირი ხელმძღვანელთან…
    .accesskey = ხ
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = არქივების სია
    .accesskey = ქ
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = წერილის მუდმივი ბმული
    .accesskey = უ
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = მისამართების წიგნაკში
message-header-address-not-in-address-book-icon2 =
    .alt = მისამართების წიგნაკს გარეთ
message-header-address-not-in-address-book-button =
    .title = მისამართის შენახვა წიგნაკში
message-header-address-in-address-book-button =
    .title = პირის ჩასწორება
message-header-field-show-more = სხვა
    .title = ყველა მიმღების ჩვენება
message-ids-field-show-all = ყველას ჩვენება

## Dark Message Mode

dark-message-mode-toggle-enabled =
    .title = წერილის მუქი რეჟიმის გამორთვა
dark-message-mode-toggle-disabled =
    .title = წერილის მუქი რეჟიმის ჩართვა

## Spam filter

message-bar-spam = { -brand-short-name } ამ წერილს მიიჩნევს უსარგებლოდ.
message-bar-not-spam-button =
    .label = არაა ჯართი
    .accesskey = რ
message-bar-learn-more-button =
    .label = ვრცლად…
    .accesskey = ლ
