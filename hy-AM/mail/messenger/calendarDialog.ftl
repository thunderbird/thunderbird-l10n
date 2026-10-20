# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Փակել
    .title = Փակել
calendar-event-create-edit-dialog =
    .aria-label = Իրադարձություն
calendar-dialog-menu-button =
    .aria-label = Բացել ցանկը
    .title = Բացել ցանկը
calendar-dialog-back-button =
    .aria-label = Նախորդը
    .title = Նախորդը
calendar-dialog-date-row-icon =
    .alt = Ամսաթիվ և ժամ
calendar-dialog-date-row-recurring-icon =
    .alt = Կրկնվող
calendar-dialog-location-row-icon =
    .alt = Տեղադրություն
calendar-dialog-description-row-icon =
    .alt = Նկարագրություն
calendar-dialog-reminders-row-icon =
    .alt = Հիշեցումներ
calendar-dialog-attendees-row-icon =
    .alt = Հյուրեր
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } հյուր
       *[other] { $count } հյուր
    }
calendar-dialog-attendee-organizer = Կազմակերպիչ
calendar-dialog-attendee-optional = Կամընտրական
calendar-dialog-icon-attending =
    .alt = Աճմամբ
calendar-dialog-icon-declined =
    .alt = Մերժված
calendar-dialog-icon-maybe =
    .alt = Միգուցե
calendar-dialog-attendees-expand-icon =
    .alt = Ցուցադրել բոլոր հյուրերին
calendar-dialog-attendees-too-many-guests = Հյուրերի ցանկը չի կարող ցուցադրվել, քանի որ այն պարունակում է 50-ից ավելի հյուր։
calendar-dialog-description-label = Նկարագրություն
calendar-dialog-description-expand-icon =
    .alt = Ցուցադրել ամբողջական նկարագրությունը
calendar-dialog-menu-delete =
    .label = Ջնջել իրադարձությունը
calendar-dialog-menu-print =
    .label = Տպել
calendar-dialog-menu =
    .aria-label = Ավելի շատ գործողությունների ցանկ
    .title = Ավելի շատ գործողություններ ընտրացանկ
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } այլ
       *[other] +{ $additionalCategories } այլ
    }
    .title = { $categories }
calendar-dialog-add-reminder-button = Ավելացնել հիշեցում
calendar-dialog-reminder-select =
    .aria-label = Ընտրեք նոր հիշեցման տևողությունը
calendar-dialog-save-reminder-button = Պահել
