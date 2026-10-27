# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = به
message-header-from-list-name = از
message-header-sender-list-name = فرستنده
message-header-reply-to-list-name = پاسخ به
message-header-cc-list-name = رونوشت
message-header-bcc-list-name = رونوشت پنهان
message-header-newsgroups-list-name = گروه‌های خبری
message-header-followup-to-list-name = پیگیری در
message-header-tags-list-name = برچسب‌ها
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

message-header-author-field = نویسنده<span data-l10n-name="field-separator">:</span>
message-header-organization-field = سازمان<span data-l10n-name="field-separator">:</span>
message-header-subject-field = موضوع<span data-l10n-name="field-separator">:</span>
message-header-date-field = تاریخ<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = عامل کاربر<span data-l10n-name="field-separator">:</span>
message-header-references-field = ارجاع‌ها<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = شناسهٔ پیام<span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = در پاسخ به<span data-l10n-name="field-separator">:</span>
message-header-website-field = وبگاه<span data-l10n-name="field-separator">:</span>
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
    .label = دریافت کمک
    .accesskey = ک
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = لغو اشتراک…
    .accesskey = ل
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = اشتراک…
    .accesskey = ا
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = نوشتن
    .accesskey = ن
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = تماس با مدیر…
    .accesskey = ت
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = بایگانی‌های فهرست
    .accesskey = ب
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = پیوند دائمی پیام
    .accesskey = پ
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = در دفترچهٔ نشانی
message-header-address-not-in-address-book-icon2 =
    .alt = در دفترچهٔ نشانی نیست
message-header-address-not-in-address-book-button =
    .title = ذخیرهٔ این نشانی در دفترچهٔ نشانی
message-header-address-in-address-book-button =
    .title = ویرایش مخاطب
message-header-field-show-more = بیشتر
    .title = نمایش همهٔ گیرندگان
message-ids-field-show-all = نمایش همه

## Dark Message Mode

dark-message-mode-toggle-enabled =
    .title = ازکار انداختن حالت تیرهٔ پیام
dark-message-mode-toggle-disabled =
    .title = به‌کار انداختن حالت تیرهٔ پیام

## Spam filter

message-bar-spam = { -brand-short-name } تشخیص داده که این پیام هرزنامه است.
message-bar-not-spam-button =
    .label = هرزنامه نیست
    .accesskey = ن
message-bar-learn-more-button =
    .label = بیشتر بدانید…
    .accesskey = ب
