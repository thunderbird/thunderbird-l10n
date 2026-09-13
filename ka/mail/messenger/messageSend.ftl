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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = შეცდომა, { $filename } ფაილის დართვისას. გთხოვთ გადაამოწმოთ, გაქვთ თუ არა დართულ ფაილთან წვდომა.
send-progress-assembling-message-done = მიმდინარეობს შედგენა…მზადაა
send-progress-copy-complete = ასლის გაკეთება დასრულდა.
send-progress-copy-failed = ასლის გაკეთება ვერ მოხერხდა.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    თქვენი წერილი გაიგზავნა, მაგრამ არ შენახულა გაგზავნილი წერილების საქაღალდეში ({ $folder }) სავარაუდოდ, ქსელის, ან ფაილის ნებართვების ხარვეზებიდან გამომდინარე.
    შეგიძლიათ სცადოთ ხელახლა ან შეინახოთ წერილი კომპიუტერში -{ $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    თქვენი წინასწარი ნამუშევარი არ შენახულა შესაბამის საქაღალდეში ({ $folder }) სავარაუდოდ, ქსელის ან ფაილის ნებართვების ხარვეზებიდან გამომდინარე.
    შეგიძლიათ სცადოთ ხელახლა ან შეინახოთ ნამუშევარი კომპიუტერში -{ $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    თქვენი ნიმუში არ შენახულა ნიმუშების საქაღალდეში ({ $folder }) სავარაუდოდ, ქსელის ან ფაილის ნებართვების ხარვეზებიდან გამომდინარე.
    შეგიძლიათ სცადოთ ხელახლა ან შეინახოთ ნიმუში კომპიუტერში -{ $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = წერილის შენახვა
send-dialog-retry = &გამეორება
send-error-save-to-local-folders = წერილის კომპიუტერის საქაღალდეებში შენახვა ვერ ხერხდება. შესაძლოა, საცავის სივრცე, არასაკმარისია.
send-progress-filter-complete = დახარისხება დასრულებულია.
send-progress-filter-failed = დახარისხება ვერ მოხერხდა.
send-error-filtering-message = თქვენი წერილი გაგზავნილი და შენახულია, მაგრამ წარმოიქმნა შეცდომა, მისი დახარისხებისას.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = { $hostname }-თან დაკავშირებული პარამეტრები გასასწორებელია.
send-error-post-failed = შეტყობინება ვერ გამოქვეყნდება, რადგან სიახლეების სერვერთან დაკავშირება ვერ მოხერხდა. შესაძლოა, სერვერი მიუწვდომელია, ან უარყოფს კავშირებს. გთხოვთ, გადაამოწმოთ თქვენი სიახლეების სერვერის პარამეტრების სისწორე და სცადეთ ხელახლა.
# Variables:
# $size - formatted message size
send-warning-large-message = გაფრთხილება! თქვენ აპირებთ { $size } ზომის შეტყობინების გაგზავნას. ნამდვილად გსურთ ამის გაკეთება?
# Variables:
# $folder - destination folder name
send-progress-copy-start = მიმდინარეობს წერილის ასლის შექმნა { $folder } საქაღალდეში…
send-progress-sending-message = წერილი იგზავნება…
send-error-nntp-ok = თქვენი წერილი გამოქვეყნებულია სასაუბრო ჯგუფში, მაგრამ არ გაეგზავნა სხვა მიმღებს.
send-error-copy-operation = წერილი წარმატებით გაიგზავნა, მაგრამ ასლი არ შენახულა გაგზავნილი წერილების საქაღალდეში.
send-later-error-title = შეცდომა, მოგვიანებით გაგზავნისას
send-save-draft-error-title = შეცდომა, წინასწარი შენახვისას
send-save-template-error-title = შეცდომა, ნიმუშის შენახვისას
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = მიმღების { $recipient } მისამართის ნაწილში, ASCII-ისგან განსხვავებული სიმბოლოებია და თქვენს სერვერზე SMTPUTF8 არაა მხარდაჭერილი. გთხოვთ, შეცვალოთ მისამართი და სცადოთ ხელახლა.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = როგორც ჩანს, გამავალ სერვერზე (SMTP) { $hostname } არაა მხარდაჭერილი დაშიფრული პაროლები. თუ მხოლოდ ანგარიშის გამართვა გსურთ, სცადეთ ‘ანგარიშზე შესვლის მეთოდის’ შეცვლა ‘პაროლის დაუცველად გადაგზავნით’ 'ანგარიშის პარამეტრებში | გამავალ სერვერზე (SMTP)'. თუ აქამდე სამუშაოდ იყენებდით, შესაძლოა თქვენი პაროლი მოპარული იყოს. ‘’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = როგორც ჩანს, გამავალ სერვერზე (SMTP) { $hostname } არაა მხარდაჭერილი დაშიფრული პაროლები. თუ მხოლოდ ანგარიშის გამართვა გსურთ, სცადეთ ‘ანგარიშზე შესვლის მეთოდის’ შეცვლა ‘ჩვეულებრივი პაროლით', ‘ანგარიშის პარამეტრებში | გამავალ სერვერზე (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = როგორც ჩანს, გამავალ სერვერზე (SMTP) { $hostname } არაა დაშვებული ტექსტური პაროლები. სცადეთ ‘ანგარიშზე შესვლის მეთოდის’ შეცვლა ‘დაშიფრული პაროლით', ‘ანგარიშის პარამეტრებში | გამავალ სერვერზე (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = გამავალი სერვერის (SMTP) { $hostname } ანგარიშზე შესვლა, ვერ ხერხდება. გთხოვთ, გადაამოწმოთ პაროლი და ‘ანგარიშის შესვლის მეთოდი', ‘ანგარიშის პარამეტრებში | გამავალ სერვერზე (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI ტალონი მიუღებელი აღმოჩნდა გამავალი სერვერისთვის (SMTP) { $hostname }. გთხოვთ გადაამოწმოთ ხართ თუ არა შესული Kerberos/GSSAPI realm-ში.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = როგორც ჩანს, გამავალ სერვერზე (SMTP) { $hostname } არაა მხარდაჭერილი ანგარიშზე შესვლის, შერჩეული მეთოდი. გთხოვთ, შეცვალოთ ‘ანგარიშზე შესვლის მეთოდი', ‘ანგარიშის პარამეტრებში | გამავალ სერვერზე (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = შეცდომა წარმოიქმნა წერილის გაგზავნისას: გამავალი სერვერის (SMTP) შეცდომა. სერვერის პასუხია:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = წარმოიქმნა შეცდომა წერილის გაგზავნისას: ვერ შედგა დაცული კავშირი გამავალ სერვერთან (SMTP) { $hostname }, რომლის მიერ გამოყენებული STARTTLS არ უზრუნველყოფს ამ შესაძლებლობას. გამორთეთ STARTTLS ამ სერვერისთვის, ან დაუკავშირდით მომსახურების მომწოდებელს.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = შეტყობინება არ გაიგზავნა მიმღებების ნებადართულ რაოდენობაზე გადაჭარბების გამო. სერვერის პასუხია: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = წერილის გაგზავნისას წარმოიქმნა შეცდომა. სერვერის პასუხია: { $serverResponse }. გთხოვთ გადაამოწმოთ მითითებული ელფოსტის მისამართის სისწორე ანგარიშის პარამეტრებში და სცადოთ ხელახლა.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = წერილის ზომა, რომლის გაგზავნასაც ცდილობთ, აჭარბებს სერვერზე დაშვებულ საერთო ზღვარს. წერილი არ გაიგზავნა; შეამცირეთ მისი ზომა და სცადეთ ხელახლა. სერვერის პასუხია:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    შეცდომა, წერილის გაგზავნისას. საფოსტო სერვერის პასუხია:
    { $serverResponse }.
    გთხოვთ, გადაამოწმოთ მიმღები "{ $recipient }" და სცადოთ ხელახლა.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = გამავალი სერვერის (SMTP) შეცდომა, წერილის გაგზავნისას. სერვერის პასუხია:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = შეცდომა, წერილის გაგზავნისას. ფოსტის სერვერის პასუხია:  { $serverResponse }. გთხოვთ, გადაამოწმოთ წერილი და სცადოთ ხელახლა.
