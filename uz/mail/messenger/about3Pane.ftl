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
    .title = Jildlar yoqilganda/o‘chirilganda filterlarni saqlash
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Faqat o‘qilmagan xabarlarni ko‘rsatish
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = O‘qilmagan
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Faqat yulduz qo‘yilgan xabarlarni ko‘rsatish
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Yulduz qo‘yilgan
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Faqat manzil kitobingizdagi odamlarning xabarlarini ko‘rsatish
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Faqat teg bilan belgilangan xabarlarni ko‘rsatish
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Teglar
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Faqat biriktirmasi bor xabarlarni ko‘rsatish
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Biriktirma
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Hech nima topilmadi
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } ta xabar
       *[other] { $count } ta xabar
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Ushbu xabarlarni filterlash... <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Filterlash rejimini teglash
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Istalgan:
    .title = Kamida tanlangan teg kreteriyasining bittasiga mos keluvchi
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Barchasi:
    .title = Tanlangan teg kreteriyasining barchasiga mos keluvchi
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Xabarlarni quyidagi bo‘yicha filterlash:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Jo‘natuvchi
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Qabul qiuvchilar
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Mavzu
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Mazmuni
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Ushbu qidiruvni barcha jildlar bo‘ylab davom etish
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = { $text } uchun qidiruvni davom yana davom ettirish uchun "Enter" tugmasini bosing

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Barcha yangi xabarlarni yuklab olish
    .accesskey = y
folder-pane-mode-context-toggle-compact-mode =
    .label = Ixcham ko‘rinish
    .accesskey = I

## Message thread pane

threadpane-column-label-thread =
    .label = Yozishma
threadpane-column-header-flagged =
    .title = Yulduz bo‘yicha saralash
threadpane-column-label-flagged =
    .label = Yulduz qo‘yilgan
threadpane-column-header-attachments =
    .title = Ilovalar bo‘yicha saralash
threadpane-column-label-attachments =
    .label = Ilovalar
threadpane-column-header-sender = Jo‘natuvchi
    .title = Quyidagicha saralash
threadpane-column-label-sender =
    .label = Jo‘natuvchi
threadpane-column-header-recipient = Qabul qiluvchi
    .title = Qabul qiluvchi bo‘yicha saralash
threadpane-column-label-recipient =
    .label = Qabul qiluvchi
threadpane-column-header-correspondents = Muxbirlar
    .title = Muxbirlar bo‘yicha saralash
threadpane-column-label-correspondents =
    .label = Muxbirlar
threadpane-column-header-subject = Mavzu
    .title = Mavzusi bo‘yicha saralash
threadpane-column-label-subject =
    .label = Mavzu
threadpane-column-header-date = Sana
    .title = Sanasi boʻyicha saralash
threadpane-column-label-date =
    .label = Sana
threadpane-column-header-received = Qabul qilingan
    .title = Qabul qilingan sanasi bo‘yicha saralash
threadpane-column-label-received =
    .label = Qabul qilingan
threadpane-column-header-status = Holati
    .title = Holati bo‘yicha saralash
threadpane-column-label-status =
    .label = Holati
threadpane-column-header-size = Hajmi
    .title = Hajmi bo‘yicha saralash
threadpane-column-label-size =
    .label = Hajmi
threadpane-column-header-tags = Teg
    .title = Teglar bo‘yicha saralash
threadpane-column-label-tags =
    .label = Teg
threadpane-column-header-account = Hisob
    .title = Hisob bo‘yicha saralash
threadpane-column-label-account =
    .label = Hisob
threadpane-column-header-priority = Muhimlik darajasi
    .title = Muhimligi bo‘yicha saralash
threadpane-column-label-priority =
    .label = Muhimlik darajasi
threadpane-column-header-unread = Oʻqilmagan
    .title = Yozishmalardagi o‘qilmagan xabarlar miqdori
threadpane-column-label-unread =
    .label = Oʻqilmagan
threadpane-column-header-total = Jami
    .title = Yozishmalardagi xabarlarning jami miqdori
threadpane-column-label-total =
    .label = Jami
threadpane-column-header-location = Manzili
    .title = Manzil bo‘yicha saralash
threadpane-column-label-location =
    .label = Manzili
threadpane-column-header-id = Qabul qilish tartibi
    .title = Qabul qilingan tartibi bo‘yicha saralash
threadpane-column-label-id =
    .label = Qabul qilish tartibi

## Message state variations

apply-columns-to-menu =
    .label = Ustunlarni qoʻllash…
apply-current-view-to-folder =
    .label = &Jild…
apply-current-view-to-folder-children =
    .label = Jild va ichidagilar…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Joriy jildning ustunlari { $name }’ga qo‘llansinmi?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Joriy jildning ustunlari { $name } va ichidagilarga qo‘llansinmi?
