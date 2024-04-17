# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] הודעה אחת שלא נקראה
       *[other] { $count } הודעות שלא נקראו
    }
about-rights-notification-text = ‏{ -brand-short-name } היא תוכנת קוד פתוח חינמית שנבנתה על־ידי קהילה של אלפים מכל רחבי העולם.

## Content tabs

content-tab-page-loading-icon =
    .alt = העמוד נטען
content-tab-security-high-icon =
    .alt = החיבור מאובטח
content-tab-security-broken-icon =
    .alt = החיבור אינו מאובטח

# Back


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = תוספות וערכות נושא
    .tooltiptext = ניהול התוספות שלך
quick-filter-toolbarbutton =
    .label = סינון מהיר
    .tooltiptext = סינון הודעות

## Folder Pane

folder-pane-toolbar =
    .toolbarname = סרגל כלים של חלונית תיקיות
    .accesskey = ק
folder-pane-toolbar-options-button =
    .tooltiptext = אפשרויות חלונית תיקיות
folder-pane-header-label = תיקיות

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = הסתרת סרגל כלים
    .accesskey = ס
show-all-folders-label =
    .label = כל התיקיות
    .accesskey = כ
show-tags-folders-label =
    .label = תווית
    .accesskey = ת

## File Menu

menu-file-save-as-file =
    .label = קובץ…
    .accesskey = ק

## Edit Menu

menu-edit-delete-folder =
    .label = מחיקת תיקייה
    .accesskey = ת
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] מחק הודעה
           *[other] מחק הודעות נבחרות
        }
    .accesskey = ח
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] בטל מחיקת הודעה
           *[other] בטל מחיקת הודעות נבחרות
        }
    .accesskey = ב
menu-edit-properties =
    .label = מאפיינים
    .accesskey = א
menu-edit-folder-properties =
    .label = מאפייני תיקייה
    .accesskey = א
menu-edit-newsgroup-properties =
    .label = מאפייני קבוצת חדשות
    .accesskey = א

## Message Menu


## AppMenu

appmenu-save-as-file =
    .label = קובץ…
appmenu-settings =
    .label = הגדרות
appmenu-addons-and-themes =
    .label = תוספות וערכות נושא

## Context menu

mail-context-menu-forward-forward =
    .label = העבר
    .accesskey = ע
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] בטל מחיקת הודעה
           *[other] בטל מחיקת הודעות נבחרות
        }

## Message header pane


## Message header cutomize panel


## Message header customize panel


## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = ניהול הרחבה
    .accesskey = נ
toolbar-context-menu-remove-extension =
    .label = הסרת הרחבה
    .accesskey = ה

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = להסיר את { $name }?
addon-removal-confirmation-button = הסרה
addon-removal-confirmation-message = להסיר את { $name } לרבות הגדרות התצורה והנתונים שלה מ־{ -brand-short-name }?
caret-browsing-prompt-title = דפדוף בעזרת סמן
caret-browsing-prompt-text = לחיצה על F7 מפעילה או מכבה את הדפדוף בעזרת הסמן. תכונה זו ממקמת את הסמן בתוך תכנים מסויימים, ומאפשרת לך לסמן טקסט באמצעות המקלדת. האם ברצונך להפעיל את הדפדוף בעזרת הסמן?
caret-browsing-prompt-check-text = לא לשאול שוב.
repair-text-encoding-button =
    .label = תיקון קידוד טקסט
    .tooltiptext = ניחוש קידוד הטקסט הנכון בהסתמך על תוכן ההודעה

## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = סרגל סינון מהיר
    .accesskey = ס
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = ס

## OpenPGP


## Quota panel.

