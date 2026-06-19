# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] נבחרה תיקייה אחת
       *[other] { $count } תיקיות נבחרו
    }
virtual-folder-no-search-folders-selected = עליך לבחור לפחות תיקייה אחת לחיפוש עבור תיקיית חיפוש שמור.
virtual-folder-properties-title = תיקייה חדשה של חיפוש שמור
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = עריכת מאפייני חיפוש שמור עבור { $folderName }
virtual-folder-name = שם:
    .accesskey = ש
virtual-folder-description = יצירה כתת־תיקייה של:
    .accesskey = ת
virtual-folder-folder-selection-caption = בחירה בתיקיות לחיפוש:
virtual-folder-choose-folders-button =
    .label = בחירה…
    .accesskey = ב
virtual-folder-search-online =
    .label = חיפוש באופן מקוון (נותן תוצאות מעודכנות עבור IMAP ותיקיות קבוצות דיון, אולם מגדיל את הזמן הדרוש לפתיחת התיקייה)
    .accesskey = ח
virtual-folder-search-term-caption = הגדרת קריטריון החיפוש שבשימוש עבור תיקיית חיפוש זו:
virtual-folder-accept-button-create =
    .label = יצירה
    .accesskey = י
virtual-folder-accept-button-update =
    .label = עדכונים
    .accesskey = ע

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = בחירת תיקייה (או תיקיות)
virtual-folder-list-desc = בחירת התיקיות לחיפוש:
