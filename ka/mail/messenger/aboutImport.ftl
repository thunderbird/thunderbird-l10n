# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = გადმოტანა
export-page-title = გატანა

## Header

import-start = გადმოტანის ხელსაწყო
import-start-title = პარამეტრების ან მონაცემების გადმოტანა პროგრამიდან ან ფაილიდან.
import-start-description = აირჩიეთ წყარო, საიდანაც გსურთ გადმოტანა. შემდგომ აირჩევთ, რომელი მონაცემები უნდა გადმოვიდეს.
import-from-app = გადმოტანა პროგრამიდან
import-file = ფაილიდან შემოტანა
import-file-title = აირჩიეთ ფაილი მისი შიგთავსის შემოსატანად.
import-file-description = გადმოიტანეთ მონაცემები დამარქაფებული პროფილიდან, წიგნაკიდან ან კალენდრიდან.
import-address-book-title = წიგნაკის ფაილის შემოტანა
import-calendar-title = კალენდრის ფაილის შემოტანა
export-profile = გატანა

## Buttons

button-back = უკან
button-continue = განაგრძეთ
button-export = გატანა
button-finish = დასრულება

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-file2 = ფაილიდან შემოტანა

## Import from file selections

file-calendar = კალენდრების შემოტანა
file-calendar-description = გატანილი კალენდრების ან ღონისძიებების (.ics) შემცველი ფაილის არჩევა
file-addressbook = წიგნაკების შემოტანა
file-addressbook-description = გატანილი მისამართების წიგნაკისა და პირების მონაცემთა შემცველი ფაილის არჩევა

## Import from app profile steps

profile-source = შემოტანა პროფილიდან
# $profileName (string) - name of the profile
profile-source-named = შემოტანა პროფილიდან <strong>„{ $profileName }“</strong>
items-pane-title2 = შემოსატანი მონაცემების შერჩევა
items-pane-checkbox-accounts = ანგარიშები და პარამეტრები
items-pane-checkbox-address-books = წიგნაკები
items-pane-checkbox-calendars = კალენდრები
items-pane-checkbox-mail-messages = ფოსტის წერილები

## Import from address book file steps

addr-book-csv-file = მძიმით ან აბზაცებით გამოყოფილი ფაილი (.csv, .tsv)
addr-book-ldif-file = LDIF-ფაილი (.ldif)
addr-book-vcard-file = vCard-ფაილი (.vcf, .vcard)
addr-book-sqlite-file = SQLite მონაცემთა კრებულის ფაილი (.sqlite)
addr-book-mab-file = Mork მონაცემთა კრებულის ფაილი (.mab)
addr-book-file-picker = წიგნაკის ფაილის არჩევა
addr-book-csv-field-map-title = ემთხვევა ველების სახელებს
addr-book-csv-field-map-desc = მისამართების წიგნაკის ველების არჩევა, წყაროს ველების მიხედვით. მოხსენით მონიშვნა იმ ველებს, რომელთა გადმოტანაც არ გსურთ.
addr-book-directories-title = მიუთითეთ, სად განთავსდეს შერჩეული მონაცემები.
addr-book-directories-pane-source = წყაროს ფაილი:
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = შემოიტანეთ შერჩეული მონაცემები საქაღალდეში „{ $addressBookName }“

## Import from calendar file steps

import-from-calendar-file-desc = აირჩიეთ ფაილი iCalendar (.ics), რომლის გადმოტანაც გსურთ.
calendar-items-title = მიუთითეთ შემოსატანი მონაცემები.
calendar-items-loading = იტვირთება ჩანაწერები…
calendar-select-all-items = ყველას მონიშვნა
calendar-deselect-all-items = მონიშვნის გაუქმება
calendar-target-title = მიუთითეთ, სად განთავსდეს შემოსატანი მონაცემები.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = შემოტანა… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = გატანა… { $progressPercent }
error-pane-title = შეცდომა
error-message-zip-file-too-big2 = შერჩეული ZIP-ფაილის ზომაა არანაკლებ 2GB. გთხოვთ ჯერ გაშალოთ და შემდეგ გაშლილი საქაღალდით შემოიტანოთ.
error-message-failed = გადმოტანა მოულოდნელად შეფერხდა, ვრცლად იხილავთ შეცდომების გამოტანის არეში.
error-failed-to-parse-ics-file = გადმოსატანი ჩანაწერები ვერ მოიძებნა.
error-export-failed = გატანა მოულოდნელად შეფერხდა, ვრცლად იხილავთ აღრიცხულ შეცდომებში.

## <csv-field-map> element

csv-first-row-contains-headers = პირველი ჩანაწერი შეიცავს ველების სახელებს
csv-source-field = წყაროს ველი
csv-source-first-record = პირველი ჩანაწერი
csv-source-second-record = მეორე ჩანაწერი
csv-target-field = წიგნაკის ველი

## Export tab

export-profile-title = გაიტანეთ ფოსტის ანგარიშები, წერილები, მისამართების წიგნაკები და პარამეტრები ZIP-ფაილად.
export-open-profile-folder = პროფილის საქაღალდის გახსნა
export-file-picker2 = გატანა ZIP-ფაილად
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = შემოსატანი მონაცემები
summary-pane-start = შემოტანის დაწყება
summary-pane-warning = { -brand-product-name } საჭიროებს ხელახლა ჩართვას შემოტანის დასრულებისას.
summary-pane-start-over = შემოტანის ხელსაწყოს ახლიდან გაშვება

## Footer area

footer-help = გესაჭიროებათ დახმარება?
footer-import-documentation = შემოტანის მასალები
footer-export-documentation = გატანის მასალები

## Step navigation on top of the wizard pages

step-list =
    .aria-label = შემოტანის ნაბიჯები
