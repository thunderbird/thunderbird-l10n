# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-event-title-input-new =
    .aria-label = כותרת האירוע
    .placeholder = אירוע חדש
calendar-event-title-input-untitled =
    .aria-label = כותרת האירוע
    .placeholder = אירוע ללא שם
calendar-event-title-required = נדרש
calendar-event-title-too-long = הכותרת לא יכולה לחרוג מ־180 תווים
calendar-event-create-edit-dialog-back-button = חזרה
calendar-event-calendar-selector =
    .aria-label = לוח שנה
calendar-event-save = שמירה
calendar-event-saving = מתבצעת שמירה…
calendar-event-save-failed = לא ניתן היה לשמור את האירוע. נא לנסות שוב.
calendar-event-calendar-unavailable = לוח שנה זה אינו מקבל אירועים חדשים. נא לבחור בלוח שנה אחר ולנסות שוב.
calendar-event-availability-selector =
    .aria-label = זמינות
calendar-event-availability-default = ברירת מחדל
calendar-event-availability-busy = עסוק
calendar-event-availability-free = פנוי
calendar-event-prompt-edit-header = לערוך את האירוע הזה או את כל המופעים שלו?
calendar-prompt-edit-confirm-button = אישור
calendar-event-prompt-edit-title = עריכת אירוע

## Category controls in the event create/edit dialog.

calendar-event-categories = קטגוריות
calendar-event-add-category = הוספת קטגוריה
calendar-event-category-name =
    .aria-label = הוספת קטגוריה חדשה
    .placeholder = הוספת קטגוריה חדשה
calendar-event-category-choices =
    .aria-label = קטגוריות זמינות
calendar-event-selected-categories =
    .aria-label = קטגוריות נבחרות
calendar-event-remaining-categories =
    .aria-label = קטגוריות שנותרו
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = הסרת הקטגוריה { $category }
    .title = הסרת הקטגוריה { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = ועוד { $count }
    .aria-label =
        { $count ->
            [one] ועוד קטגוריה אחת
           *[other] ועוד { $count } קטגוריות
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = וידאו
calendar-event-video-url =
    .aria-label = כתובת אתר של הוידאו
    .placeholder = נא להכניס כתובת אתר של הוידאו
calendar-event-video-url-clear =
    .aria-label = ניקוי כתובת האתר של הוידאו
    .title = ניקוי כתובת האתר של הוידאו

## Description controls in the event create/edit dialog.

calendar-event-add-description = הוספת תיאור
calendar-description-formatting =
    .aria-label = עיצוב טקסט
calendar-description-bold =
    .aria-label = מודגש
    .title = מודגש
calendar-description-italic =
    .aria-label = נטוי
    .title = נטוי
calendar-description-bulleted-list =
    .aria-label = רשימת תבליטים
    .title = רשימת תבליטים
calendar-description-numbered-list =
    .aria-label = רשימה ממוספרת
    .title = רשימה ממוספרת
calendar-description-link =
    .aria-label = קישור
    .title = קישור
calendar-description-link-popup = קישור
calendar-description-link-address =
    .aria-label = כתובת הקישור
calendar-description-invalid-link = נא למלא כתובת קישור תקנית.
calendar-description-apply-link = החלת קישור
calendar-description-remove-link = הסרת קישור
calendar-description-cancel-link = ביטול
calendar-description-input =
    .aria-label = תיאור
calendar-description-frame =
    .title = עורך התיאורים
calendar-description-strikethrough =
    .aria-label = קו חוצה
    .title = קו חוצה
calendar-description-undo =
    .aria-label = ביטול פעולה
    .title = ביטול פעולה
calendar-description-redo =
    .aria-label = ביצוע שוב
    .title = ביצוע שוב
calendar-event-add-guests = הוספת אורחים
calendar-event-add-guests-expand-icon =
    .alt = הוספת אורחים
# Variables:
#   $count (Number): Number of invited guests, including the organizer.
calendar-event-guests-invited =
    { $count ->
        [one] אורח אחד הוזמן
       *[other] { $count } אורחים הוזמנו
    }
