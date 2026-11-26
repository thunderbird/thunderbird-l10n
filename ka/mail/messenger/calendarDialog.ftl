# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = დახურვა
    .title = დახურვა
calendar-event-create-edit-dialog =
    .aria-label = ღონისძიება
calendar-event-title-input-new =
    .aria-label = ღონისძიების სათაური
    .placeholder = ახალი ღონისძიება
calendar-event-title-input-untitled =
    .aria-label = ღონისძიების სათაური
    .placeholder = უსათაურო ღონისძიება
calendar-event-title-required = აუცილებელია
calendar-event-title-too-long = სათაური უნდა იყოს არანაკლებ 180 ასონიშნით
calendar-dialog-menu-button =
    .aria-label = მენიუს გახსნა
    .title = მენიუს გახსნა
calendar-dialog-back-button =
    .aria-label = უკან
    .title = უკან
calendar-event-create-edit-dialog-back-button = უკან
calendar-dialog-date-row-icon =
    .alt = თარიღი და დრო
calendar-dialog-date-row-recurring-icon =
    .alt = განმეორებითი
calendar-dialog-location-row-icon =
    .alt = მდებარეობა
calendar-dialog-description-row-icon =
    .alt = აღწერილობა
calendar-dialog-reminders-row-icon =
    .alt = შეხსენებები
calendar-dialog-attendees-row-icon =
    .alt = სტუმრები
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } სტუმარი
       *[other] { $count } სტუმარი
    }
calendar-dialog-attendee-organizer = დაგეგმვა
calendar-dialog-attendee-optional = არასავალდებულო
calendar-dialog-icon-attending =
    .alt = ესწრება
calendar-dialog-icon-declined =
    .alt = უარყოფილია
calendar-dialog-icon-maybe =
    .alt = შესაძლოა
calendar-dialog-attendees-expand-icon =
    .alt = ყველა სტუმრის ჩვენება
calendar-dialog-attendees-too-many-guests = სტუმრების სია ვერ გამოჩნდება, რადგან 50-ზე მეტ სტუმარს შეიცავს.
calendar-dialog-description-label = აღწერილობა
calendar-dialog-description-expand-icon =
    .alt = სრული აღწერილობის ჩვენება
calendar-dialog-menu-duplicate =
    .label = გამეორებული ღონისძიება
calendar-dialog-menu-delete =
    .label = ღონისძიებების წაშლა
calendar-dialog-menu-print =
    .label = ბეჭდვა
calendar-dialog-menu =
    .aria-label = დამატებითი მოქმედებები
    .title = დამატებითი მოქმედებები
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories = +{ $additionalCategories } სხვა
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = შემხსენებელის წაშლა
calendar-dialog-add-reminder-button = შეხსენების დამატება
calendar-dialog-reminder-select =
    .aria-label = აირჩიეთ ახალი შეხსენების ხანგრძლივობა
calendar-dialog-save-reminder-button = შენახვა
calendar-dialog-reminder-event-start = 0 წუთით ადრე
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } წუთით ადრე
       *[other] { $count } წუთით ადრე
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } საათით ადრე
       *[other] { $count } საათით ადრე
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } დღით ადრე
       *[other] { $count } დღით ადრე
    }
calendar-dialog-reminder-week-before = 1 კვირით ადრე
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } შემხსენებელი
       *[other] { $count } შემხსენებლები
    }
calendar-dialog-accept = აპირებს
    .title = აპირებს
calendar-dialog-accept-tentative = შესაძლოა
    .title = შესაძლოა
calendar-dialog-decline = არ აპირებს
    .title = არ აპირებს
calendar-dialog-join-meeting-button = შეუერთდით შეხვედრას
calendar-dialog-join-meeting-row-icon =
    .alt = შეუერთდით შეხვედრას
calendar-dialog-attachments-row-icon =
    .alt = დანართები
calendar-dialog-attachments-label = დანართები
calendar-dialog-attachment-link-icon =
    .alt = დანართი ბმულით
calendar-dialog-attachments-expand-icon =
    .alt = ყველა დანართის ჩვენება
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } დანართი
       *[other] { $count } დანართი
    }
calendar-event-prompt-delete-title = ღონისძიების წაშლა
calendar-event-prompt-delete-header = სამუდამოდ მოცილდეს აღნიშნული ღონისძიება(ებ)ი?
calendar-single-event-prompt-delete-header = სამუდამოდ მოცილდეს ეს ღონისძიება?
calendar-prompt-this-event =
    .label = ეს ღონისძიება
calendar-prompt-all-events =
    .label = ყველა ღონისძიება
calendar-prompt-delete-button = წაშლა
calendar-dialog-edit-button = ჩასწორება
calendar-event-create-edit-save-button = შენახვა
calendar-event-calendar-selector =
    .aria-label = კალენდარი
calendar-event-save = შენახვა
calendar-event-saving = ინახება…
calendar-event-save-failed = ღონისძიების შენახვა ვერ მოხერხდა. კვლავ სცადეთ.
calendar-event-calendar-unavailable = ეს კალენდარი არ იღებს ახალ ღონისძიებებს. აირჩიეთ სხვა კალენდარი და კვლავ სცადეთ.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = ხელმისაწვდომობა
calendar-event-availability-default = ნაგულისხმევი
calendar-event-availability-busy = დაკავებული
calendar-event-availability-free = თავისუფალი
calendar-event-prompt-edit-header = ეს ღონისძიება ჩასწორდეს, თუ ყოველი გასამართი ღონისძიება?
calendar-prompt-edit-confirm-button = დასტური
calendar-event-prompt-edit-title = ღონისძიების ჩასწორება

## Category controls in the event create/edit dialog.

calendar-event-categories = კატეგორიები
calendar-event-add-category = კატეგორიის დამატება
calendar-event-category-name =
    .aria-label = ახალი კატეგორიის დამატება
    .placeholder = ახალი კატეგორიის დამატება
calendar-event-category-choices =
    .aria-label = ხელმისაწვდომი კატეგორიები
calendar-event-selected-categories =
    .aria-label = შერჩეული კატეგორიები
calendar-event-remaining-categories =
    .aria-label = დარჩენილი კატეგორიები
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = მოცილდეს კატეგორია { $category }
    .title = მოცილდეს კატეგორია { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } სხვა
    .aria-label =
        { $count ->
            [one] +{ $count } სხვა კატეგორია
           *[other] +{ $count } სხვა კატეგორია
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = ვიდეო
calendar-event-video-url =
    .aria-label = ვიდეოს URL
    .placeholder = ვიდეოს URL-ბმულის შეყვანა
calendar-event-video-url-clear =
    .aria-label = ვიდეოს URL-ს წაშლა
    .title = წაიშალოს ვიდეოს URL

## Description controls in the event create/edit dialog.

calendar-event-add-description = აღწერილობის დამატება
calendar-description-formatting =
    .aria-label = ტექსტის გაფორმება
calendar-description-bold =
    .aria-label = მუქი
    .title = მუქი
calendar-description-italic =
    .aria-label = დახრილი
    .title = დახრილი
calendar-description-bulleted-list =
    .aria-label = ბურთულიანი სია
    .title = ბურთულიანი სია
calendar-description-numbered-list =
    .aria-label = დანომრილი სია
    .title = დანომრილი სია
calendar-description-indent =
    .aria-label = შეწეული ხაზი
    .title = შეწეული ხაზი
calendar-description-outdent =
    .aria-label = გამოწეული ხაზი
    .title = გამოწეული ხაზი
calendar-description-link =
    .aria-label = ბმული
    .title = ბმული

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } ესწრება
       *[other] { $count } ესწრება
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } შესაძლოა
       *[other] { $count } შესაძლოა
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } უარზეა
       *[other] { $count } უარზეა
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } განიხილავს
       *[other] { $count } განიხილავს
    }
