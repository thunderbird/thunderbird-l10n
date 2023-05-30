# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = השאר מסננים פעילים לאחר החלפת תיקיות
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = הצג רק הודעות שלא נקראו
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = לא נקראה
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = הצג רק הודעות שמסומנות בכוכב
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = מסומן בכוכב
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = הצג רק הודעות מאנשי קשר בספר הכתובות שלך
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = איש קשר
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = הצג רק הודעות עם תגיות
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = תגיות
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = הצג רק הודעות עם קבצים מצורפים
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = קבצים מצורפים
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = אין תוצאות
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] הודעה אחת
       *[other] { $count } הודעות
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = כל אחת מהן
    .title = לפחות אחת מקריטריוני התגיות הנבחרות אמורות להתאים
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = הכול מתוכן
    .title = כל אחד מקריטריוני התגיות הנבחרות חייבים להתאים
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = סנן הודעות לפי:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = שולח
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = נמענים
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = נושא
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = גוף
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = המשך עם חיפוש זה בכל התיקיות
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = לחץ ‘Enter’ שוב כדי להמשיך עם החיפוש שלך עבור: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = קבל את כל ההודעות החדשות
    .accesskey = G
folder-pane-mode-context-toggle-compact-mode =
    .label = תצוגה חסכונית
    .accesskey = ח

## Message thread pane

threadpane-column-label-thread =
    .label = נושא דיון
threadpane-column-header-flagged =
    .title = מיון פי כוכבית
threadpane-column-label-flagged =
    .label = מסומנת בכוכבית
threadpane-column-header-attachments =
    .title = מיון לפי קבצים מצורפים
threadpane-column-label-attachments =
    .label = נספחים
threadpane-column-header-sender = מאת
    .title = מיון לפי מאת
threadpane-column-label-sender =
    .label = מאת
threadpane-column-header-recipient = נמען
    .title = מיון לפי נמען
threadpane-column-label-recipient =
    .label = נמען
threadpane-column-header-subject = נושא
    .title = מיון לפי נושא
threadpane-column-label-subject =
    .label = נושא
threadpane-column-header-date = תאריך
    .title = מיון לפי תאריך
threadpane-column-label-date =
    .label = תאריך
threadpane-column-header-received = התקבלה
    .title = מיון לפי תאריך הקבלה
threadpane-column-label-received =
    .label = התקבלה
threadpane-column-header-status = מצב
    .title = מיון לפי מצב
threadpane-column-label-status =
    .label = מצב
threadpane-column-header-size = גודל
    .title = מיון לפי גודל
threadpane-column-label-size =
    .label = גודל
threadpane-column-header-tags = תווית
    .title = מיון לפי תגיות
threadpane-column-label-tags =
    .label = תווית
threadpane-column-header-account = חשבון
    .title = מיון לפי חשבון
threadpane-column-label-account =
    .label = חשבון
threadpane-column-header-priority = עדיפות
    .title = מיון לפי עדיפות
threadpane-column-label-priority =
    .label = עדיפות
threadpane-column-header-unread = לא נקראה
    .title = מספר ההודעות שלא נקראו בנושא דיון
threadpane-column-label-unread =
    .label = לא נקראה
threadpane-column-header-total = סה״כ
    .title = סך כל ההודעות בנושא דיון
threadpane-column-label-total =
    .label = סה״כ
threadpane-column-header-location = מיקום
    .title = מיון לפי מיקום
threadpane-column-label-location =
    .label = מיקום
threadpane-column-header-id = סדר הגעה
    .title = מיון לפי סדר הקבלה
threadpane-column-label-id =
    .label = סדר הגעה

## Message state variations

apply-columns-to-menu =
    .label = החל עמודות אל…
apply-current-view-to-folder =
    .label = תיקייה…
apply-current-view-to-folder-children =
    .label = תיקייה ותיקיות משנה…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = להחיל שינויים של עמודות התיקייה הנוכחית אל { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = להחיל שינויים של עמודות התיקייה הנוכחית אל { $name } ותיקיות המשנה שלה?
