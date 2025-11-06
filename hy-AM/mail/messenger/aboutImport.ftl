# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = ներմուծել
export-page-title = Արտահանել

## Header

import-start = Ներմուծման գործիք
import-from-app = Ներմուծել հավելվածից
import-file = Ներմուծել ֆայլից
import-file-title = Ընտրեք ֆայլ՝ դրա բովանդակությունը ներմուծելու համար։
import-address-book-title = Ներմուծել Հասցեագրքի ֆայլը
import-calendar-title = Ներմուծել օրացույցի ֆայլ
export-profile = Արտահանել

## Buttons

button-back = Հետ
button-continue = Շարունակել
button-export = Արտահանել
button-finish = Ավարտել

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-file2 = Ներմուծել ֆայլից

## Import from file selections

file-profile2 = Ներմուծել պահուստավորված պրոֆիլը
file-calendar = Ներմուծեք օրացույցներ
file-addressbook = Ներմուծել Հասցեագիրքը

## Import from app profile steps

from-app-thunderbird = Ներմուծել { app-name-thunderbird } պրոֆիլից
from-app-seamonkey = Ներմուծել { app-name-seamonkey } պրոֆիլից
from-app-outlook = Ներմուծել { app-name-outlook }-ից
from-app-apple-mail = Ներմուծել { app-name-apple-mail }-ից
profiles-pane-title-thunderbird = Ներմուծեք կարգավորումները և տվյալները { app-name-thunderbird } պրոֆիլից:
profiles-pane-title-outlook = Ներմուծել տվյալները { app-name-outlook }-ից:
profiles-pane-title-apple-mail = Ներմուծել հաղորդագրություններ { app-name-apple-mail }-ից:
profile-source = Ներմուծել պրոֆիլից
# $profileName (string) - name of the profile
profile-source-named = Ներմուծել <strong>«{ $profileName }»</strong> պրոֆիլից
profile-file-picker-directory = Ընտրել պրոֆիլի պանակ
profile-file-picker-archive = Ընտրեք <strong>ZIP</strong> ֆայլ
profile-file-picker-archive-description = ZIP ֆայլը պետք է լինի 2 ԳԲ-ից փոքր:
profile-file-picker-archive-title = Ընտրեք ZIP ֆայլ (2 ԳԲ-ից փոքր)
items-pane-title2 = Ընտրեք, թե ինչ ներմուծել՝
items-pane-profile-name = Պրոֆիլի անունը՝
items-pane-checkbox-accounts = Հաշիվներ և կարգավորումներ
items-pane-checkbox-address-books = Հասցեագրքեր
items-pane-checkbox-calendars = Օրացույց
items-pane-checkbox-mail-messages = Նամակներ
items-pane-override = Ցանկացած գոյություն ունեցող կամ նույնական տվյալ չի վերագրվի:

## Import from address book file steps

import-from-addr-book-file-description = Ընտրեք ֆայլի ձևաչափը, որը պարունակում է ձեր Հասցեագրքի տվյալները:
addr-book-csv-file = Ստորակետերով կամ tab-ով առանձնացված ֆայլ (.csv, .tsv)
addr-book-ldif-file = LDIF ֆայլ (.ldif)
addr-book-vcard-file = vCard ֆայլ (.vcf, .vcard)
addr-book-sqlite-file = SQLite տվյալների շտեմարանի ֆայլ (.sqlite)
addr-book-mab-file = Mork տվյալների շտեմարանի ֆայլ (.mab)
addr-book-file-picker = Ընտրեք հասցեագրքի ֆայլ
addr-book-csv-field-map-title = Համապատասխանեցրեք դաշտերի անունները
addr-book-directories-title = Ընտրեք, թե որտեղ ներմուծել ընտրված տվյալները
addr-book-directories-pane-source = Աղբյուրի ֆայլը.
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Ստեղծեք նոր գրացուցակ, որը կոչվում է <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Ներմուծեք ընտրված տվյալները «{ $addressBookName }» գրացուցակում
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Կստեղծվի նոր հասցեագիրք, որը կոչվում է «{ $addressBookName }»:

## Import from calendar file steps

import-from-calendar-file-desc = Ընտրեք iCalendar (.ics) ֆայլը, որը ցանկանում եք ներմուծել:
calendar-items-title = Ընտրեք թե ինչ պիտի ներմուծվի:
calendar-items-loading = Միավորների բեռնում…
calendar-items-filter-input2 =
    .label = Զտել միույթները
    .placeholder = Միույթների զտում...
calendar-select-all-items = Նշել բոլորը
calendar-deselect-all-items = Ապանշել բոլորը
calendar-target-title = Ընտրեք, թե որտեղ ներմուծել ընտրված տարրերը:
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Ստեղծեք նոր օրացույց, որը կոչվում է <strong>"{ $targetCalendar }"</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Ներմուծեք մեկ միույթ «{ $targetCalendar }» օրացույցում
       *[other] Ներմուծեք { $itemCount } միույթներ { $targetCalendar } օրացույցում
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Կստեղծվի նոր օրացույց, որը կոչվում է «{ $targetCalendar }»:

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Ներմուծում… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Արտահանում… { $progressPercent }
progress-pane-finished-desc2 = Ավարտված:
error-pane-title = Սխալ
error-message-no-profile = Պրոֆիլ չի գտնվել:

## <csv-field-map> element

csv-first-row-contains-headers = Առաջին տողը պարունակում է դաշտերի անուններ
csv-source-field = Աղբյուրի դաշտ
csv-source-first-record = Առաջին գրառումը
csv-source-second-record = Երկրորդ գրառումը
csv-target-field = Հասցեագրքի դաշտերը

## Export tab

export-open-profile-folder = Բացել պրոֆիլի թղթապանակը
export-file-picker2 = Արտահանել ZIP ֆայլ
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Ներմուծվող տվյալները
summary-pane-start = Սկսեք ներմուծումը
summary-pane-start-over = Վերագործարկել ներմուծման գործիքը

## Footer area

footer-help = Օգնության կարիք ունե՞ք
footer-import-documentation = Ներմուծման փաստաթղթեր
footer-export-documentation = Արտահանման փաստաթղթեր
footer-support-forum = Աջակցման ֆորում

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Ներմուծման քայլեր
step-confirm = Հաստատել
# Variables:
# $number (number) - step number
step-count = { $number }
