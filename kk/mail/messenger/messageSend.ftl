# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Жіберілмеген хабарламаларды жіберу кезінде қате кетті.
send-alert-followup-to-sender = Бұл хабарламаның авторы жауап тек авторға жіберілу керектігін сұраған. Егер сіз қосымша түрде жаңалықтар тобына жауап бергіңіз келсе, онда адрестер өрісіне жаңа жолды қосып, алушылар тізімінен жаңалықтар тобын таңдап, жаңалықтар тобының атауын енгізіңіз.
send-unable-to-save-template = Хабарламаңызды үлгі ретінде сақтау мүмкін емес.
send-unable-to-save-draft = Хабарламаңызды жоба ретінде сақтау мүмкін емес.
send-error-failed = Хабарламаны жіберу сәтсіз аяқталды.
send-unable-to-send-later = Кешіріңіз, хабарламаңызды кейінірек жіберу үшін сақтай алмадық.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Поштаны жіберу кезінде қате орын алды: { $hostname } шығыс пошта сервері (SMTP) белгісіз. Сервер қате бапталғаг болуы мүмкін. Шығыс пошта сервері (SMTP) баптауларының дұрыстығын тексеріп, қайталап көріңіз.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Хабарламаны жіберу мүмкін емес, өйткені { $hostname } шығыс пошта серверіне (SMTP) байланысты орнату сәтсіз аяқталды. Сервер қолжетімсіз, немесе SMTP байланыстарын тайдырып отыруы мүмкін. Шығыс пошта сервері (SMTP) баптауларының дұрыстығын тексеріп, қайталап көріңіз.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Хабарламаны жіберу мүмкін емес, өйткені { $hostname } шығыс пошта серверіне (SMTP) байланыс алмасудың ортасында үзілген. Қайталап көріңіз.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Хабарламаны жіберу мүмкін емес, өйткені { $hostname } шығыс пошта серверіне (SMTP) байланысты орнатудың уақыты аяқталды. Қайталап көріңіз.
send-error-title = Хабарламаны жіберу қатесі
send-progress-assembling-mail-information = Пошта ақпаратын құрастыру…
send-progress-assembling-message = Хабарламаны құрастыру…
send-progress-creating-mail-message = Пошта хабарламасын жасау…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = { $filename } тіркеу кезінде қате орын алған. Файлға рұқсатыңыздың бар болуын тексеріңіз.
send-progress-assembling-message-done = Хабарламаны құрастыру…Дайын
send-progress-copy-complete = Көшіріп алу дайын.
send-progress-copy-failed = Көшіріп алу сәтсіз аяқталды.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Хабарламаңыз жіберілді, бірақ, көшірмесі жіберілген ({ $folder }) бумасына желілік немесе файлға қатынау қатесі салдарынан сақталмады.
    Сіз қайталай аласыз, немесе хабарламаны жергілікті түрде { $localFolder }/{ $folder }-{ $account } ішіне сақтай аласыз.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Сіздің шимай хатыңыз шимай қағаздар ({ $folder }) бумасына желілік немесе файлға қатынау қатесі салдарынан сақталмады.
    Сіз қайталай аласыз, немесе шимай хатыңызды жергілікті түрде { $localFolder }/{ $folder }-{ $account } ішіне сақтай аласыз.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Сіздің үлгі хатыңыз үлгілер ({ $folder }) бумасына желілік немесе файлға қатынау қатесі салдарынан сақталмады.
    Сіз қайталай аласыз, немесе үлгіні жергілікті түрде { $localFolder }/{ $folder }-{ $account } ішіне сақтай аласыз.
send-dialog-save-title = Хабарламаны сақтау
send-dialog-retry = Қа&йталау
send-error-save-to-local-folders = Хабарламаңызды жергілікті бумаларға сақтау мүмкін емес. Бос орын жеткіліксіз болуы мүмкін.
send-progress-filter-complete = Сүзгілеу дайын.
send-progress-filter-failed = Сүзгілеу сәтсіз аяқталды.
send-error-filtering-message = Сіздің хабарламаңыз жіберілген және сақталған, бірақ, оған сүзгілерді жөнелту кезде қате орын алды.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = { $hostname } қатысты конфигурацияны түзету қажет.
send-error-post-failed = Жаңалықтар серверіне байланысты орнату сәтсіз аяқталған соң, хабарламаны жариялау мүмкін емес. Сервер қолжетімсіз, немесе байланыстарды тайдырып отыруы мүмкін. Жаңалықтар серверінің баптауларының дұрыстығына көз жеткізіп, қайталап көріңіз.
# Variables:
# $size - formatted message size
send-warning-large-message = Ескерту! Сіз өлшемі { $size } болып тұрған хабарламаны жіберуді таңдадыңыз. Оны жасауды шынымен қалайсыз ба?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Хабарламаны { $folder } бумасына көшіріп алу…
send-progress-sending-message = Хабарлама жіберілуде…
send-error-nntp-ok = Сіздің хабарламаңыз жаңалықтар тобына жарияланды, бірақ, басқа алушыға жіберілмеген.
send-error-copy-operation = Хабарлама сәтті жіберілді, бірақ, оны сіздің Жіберілген бумасына көшіріп алу мүмкін емес.
send-later-error-title = Кейінірек жіберу қатесі
send-save-draft-error-title = Шимай қағазды сақтау қатесі
send-save-template-error-title = Үлгіні сақтау қатесі
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = { $recipient } алушы адресінің жергілікіті бөліміндегі ASCII-емес таңбалары бар, ал сіздің серверіңіз SMTPUTF8 қолдамайды. Бұл адресті өзгертіп, қайталап көріңіз.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = { $hostname } шығыс пошта сервері (SMTP) шифрленген парольдерді қолдамайтын сияқты. Егер сіз бұл тіркелгіні жаңа баптасаңыз, "Тіркелгі баптаулары | Шығыс сервері (SMTP)" ішіндегі "Аутентификация тәсілін" "Қауіпсіз емес түрде берілетін пароль" етіп орнатып көріңіз. Егер ол бұрын жасап, енді жасамай қалса, онда бұл жағдай біреу сіздің пароліңізді ұрлағанға өте ұқсайды.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = { $hostname } шығыс пошта сервері (SMTP) шифрленген парольдерді қолдамайтын сияқты. Егер сіз бұл тіркелгіні жаңа баптасаңыз, "Тіркелгі баптаулары | Шығыс сервері (SMTP)" ішіндегі "Аутентификация тәсілін" "Қалыпты пароль" етіп орнатып көріңіз.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = { $hostname } шығыс пошта сервері (SMTP) ашық мәтін парольдерін қолдамайтын сияқты. Егер сіз бұл тіркелгіні жаңа баптасаңыз, "Тіркелгі баптаулары | Шығыс сервері (SMTP)" ішіндегі "Аутентификация тәсілін" "Шифрленген пароль" етіп орнатып көріңіз.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = { $hostname } шығыс пошта серверінде (SMTP) аутентификациядан өту мүмкін емес. Пароліңізді тексеріңіз, және "Тіркелгі баптаулары | Шығыс сервері (SMTP)" ішіндегі "Аутентификация тәсілін" тексеріңіз.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = { $hostname } шығыс пошта сервері (SMTP) Kerberos/GSSAPI билетін қабылдамады. Kerberos/GSSAPI доменіне кіргеніңізді тексеріңіз.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = { $hostname } шығыс пошта серверін (SMTP) таңдалған аутентификация тәсілін қолдамайды. "Тіркелгі баптаулары | Шығыс сервері (SMTP)" ішіндегі "Аутентификация тәсілін" өзгертіңіз.
# Variables:
# $serverResponse - server response
smtp-server-error = Поштаны жіберу кезінде қате орын алды: Шығыс пошта серверінің (SMTP) қатесі. Сервер жауап берді:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Поштаны жіберу кезінде қате орын алды: { $hostname } шығыс пошта серверімен (SMTP) STARTTLS қолданып қауіпсіз байланысты орнату мүмкін емес, өйткені сервер ондай мүмкіндігі туралы хабарламады. Бұл сервер үшін STARTTLS сөндіріңіз, немесе қызмет ұсынушысыңызбен хабарласыңыз.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Хабарлама алушылардың саны рұқсат етілген санынан асып кетуіне байланысты жіберілмеді. Сервер жауап берді: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Поштаны жіберу кезінде қате орын алды. Пошта сервері жауап берді: { $serverResponse }. Баптауларда эл. пошта адресіңіздің дұрыстығын тексеріп, қайталап көріңіз.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Сіз жібергіңіз келетін хабарламаның өлшемі сервердің глобалды өлшем шегінен асып тұр. Хабарлама жіберілген жоқ; оның өлшемін азайтып, қайталап көріңіз. Сервер жауап берді:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Поштаны жіберу кезінде қате орын алды. Пошта сервері жауап берді:
    { $serverResponse }.
    "{ $recipient }" хабарлама алушысын тексеріп, қайталап көріңіз.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Поштаны жіберу кезінде шығыс пошта сервері (SMTP) қатесі орын алды. Сервер жауап берді:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Поштаны жіберу кезінде қате орын алды. Пошта сервері жауап берді:  { $serverResponse }. Бұл хабарламаны тексеріп, қайталап көріңіз.
