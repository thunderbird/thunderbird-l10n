# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = შეცდომა წარმოიქმნა გაუგზავნელი წერილების ჩამოტვირთვისას.
send-alert-followup-to-sender = შემოსული წერილის ავტორი ითხოვს, რომ წერილის პასუხი მხოლოდ მას დაუბრუნდეს. თუ პასუხის სასაუბრო ჯგუფისთვის გადაგზავნაც გსურთ, დაუმატეთ ახალი ხაზი მისამართის ველს, შეარჩიეთ ჯგუფი მიმღებთა ჩამონათვალში და მიუთითეთ მისი სახელი.
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
