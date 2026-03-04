# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = დახურვა
    .title = დახურვა
calendar-dialog-menu-button =
    .aria-label = მენიუს გახსნა
    .title = მენიუს გახსნა
calendar-dialog-back-button =
    .aria-label = უკან
    .title = უკან
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
    .alt = უარს ამბობს
calendar-dialog-icon-maybe =
    .alt = ვარაუდობს
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
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories = +{ $additionalCategories } სხვა
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = შემხსენებელის წაშლა
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
