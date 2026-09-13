# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = შეცდომა წარმოიქმნა გაუგზავნელი წერილების ჩამოტვირთვისას.
send-alert-followup-to-sender = შემოსული წერილის ავტორი ითხოვს, რომ წერილის პასუხი მხოლოდ მას დაუბრუნდეს. თუ პასუხის სასაუბრო ჯგუფისთვის გადაგზავნაც გსურთ, დაუმატეთ ახალი ხაზი მისამართის ველს, შეარჩიეთ ჯგუფი მიმღებთა ჩამონათვალში და მიუთითეთ მისი სახელი.
send-unable-to-save-template = წერილის ნიმუშად შენახვა შეუძლებელია.
send-unable-to-save-draft = წერილის წინასწარ ნამუშევრად შენახვა შეუძლებელია.
send-error-failed = წერილის გაგზავნა ვერ მოხერხდა.
send-unable-to-send-later = სამწუხაროდ, წერილის შენახვა მოგვიანებით გასაგზავნად, შეუძლებელია.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = შეცდომა, წერილის გაგზავნისას: გამავალი სერვერი (SMTP) { $hostname } უცნობია. სერვერი შესაძლოა, არაა სწორად გამართული. გთხოვთ, გადაამოწმოთ გამავალი სერვერის (SMTP) პარამეტრების სისწორე და სცადოთ ხელახლა.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = წერილის გაგზავნა შეუძლებელია, რადგან გამავალ სერვერთან (SMTP) { $hostname } დაკავშირება ვერ მოხერხდა. სერვერი მიუწვდომელია, ან უარყოფს SMTP კავშირებს. გთხოვთ, გადაამოწმოთ გამავალი სერვერის (SMTP) პარამეტრების სისწორე და სცადოთ ხელახლა.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = წერილის გაგზავნა შეუძლებელია, რადგან გამავალ სერვერთან (SMTP) { $hostname } კავშირი გაწყდა გადაცემისას. სცადეთ ხელახლა.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = წერილის გაგზავნა შეუძლებელია, რადგან გამავალ სერვერთან (SMTP) { $hostname } კავშირის ვადა ამოიწურა. სცადეთ ხელახლა.
send-error-title = შეცდომა, წერილის გაგზავნისას
send-progress-assembling-mail-information = წერილის მონაცემების შეგროვება…
send-progress-assembling-message = მიმდინარეობს შედგენა…
send-progress-creating-mail-message = წერილის იქმნება…
send-progress-assembling-message-done = მიმდინარეობს შედგენა…მზადაა
send-progress-copy-complete = ასლის გაკეთება დასრულდა.
send-progress-copy-failed = ასლის გაკეთება ვერ მოხერხდა.
send-dialog-save-title = წერილის შენახვა
send-progress-filter-complete = დახარისხება დასრულებულია.
send-progress-filter-failed = დახარისხება ვერ მოხერხდა.
send-error-post-failed = შეტყობინება ვერ გამოქვეყნდება, რადგან სიახლეების სერვერთან დაკავშირება ვერ მოხერხდა. შესაძლოა, სერვერი მიუწვდომელია, ან უარყოფს კავშირებს. გთხოვთ, გადაამოწმოთ თქვენი სიახლეების სერვერის პარამეტრების სისწორე და სცადეთ ხელახლა.
# Variables:
# $size - formatted message size
send-warning-large-message = გაფრთხილება! თქვენ აპირებთ { $size } ზომის შეტყობინების გაგზავნას. ნამდვილად გსურთ ამის გაკეთება?
# Variables:
# $folder - destination folder name
send-progress-copy-start = მიმდინარეობს წერილის ასლის შექმნა { $folder } საქაღალდეში…
send-progress-sending-message = წერილი იგზავნება…
send-later-error-title = შეცდომა, მოგვიანებით გაგზავნისას
send-save-draft-error-title = შეცდომა, წინასწარი შენახვისას
send-save-template-error-title = შეცდომა, ნიმუშის შენახვისას
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = წერილის გაგზავნისას წარმოიქმნა შეცდომა. სერვერის პასუხია: { $serverResponse }. გთხოვთ გადაამოწმოთ მითითებული ელფოსტის მისამართის სისწორე ანგარიშის პარამეტრებში და სცადოთ ხელახლა.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = გამავალი სერვერის (SMTP) შეცდომა, წერილის გაგზავნისას. სერვერის პასუხია:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = შეცდომა, წერილის გაგზავნისას. ფოსტის სერვერის პასუხია:  { $serverResponse }. გთხოვთ, გადაამოწმოთ წერილი და სცადოთ ხელახლა.
