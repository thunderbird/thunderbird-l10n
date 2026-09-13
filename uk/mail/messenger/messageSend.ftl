# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Сталася помилка під час доставки ненадісланих повідомлень.
send-alert-followup-to-sender = Автор цього повідомлення запитав надсилання відповідей лише автору. Якщо ви також хочете відповісти в групі новин, додайте новий рядок в області адреси, оберіть групу новин зі списку отримувачів та введіть назву групи новин.
send-unable-to-save-template = Не вдалося зберегти ваше повідомлення як шаблон.
send-unable-to-save-draft = Не вдалося зберегти ваше повідомлення як чернетку.
send-error-failed = Не вдалося надіслати повідомлення.
send-unable-to-send-later = На жаль, ми не змогли зберегти ваше повідомлення для подальшого надсилання.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Сталася помилка при надсиланні пошти: Невідомий сервер вихідної пошти (SMTP) { $hostname }. Можливо, сервер має неправильну конфігурацію. Переконайтеся, що налаштування вашого сервера вихідної пошти (SMTP) правильні та спробуйте знову.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Не вдалося надіслати повідомлення через збій з'єднання з сервером вихідної пошти (SMTP) { $hostname }. Сервер може бути недоступним, або відхиляє з'єднання SMTP. Переконайтеся, що налаштування вашого сервера вихідної пошти (SMTP) правильні та спробуйте знову.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Не вдалося надіслати повідомлення через те, що з'єднання з сервером вихідної пошти (SMTP) { $hostname } було втрачене при виконанні операції. Спробуйте знову.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Не вдалося надіслати повідомлення через те, що завершився час очікування з'єднання з сервером вихідної пошти (SMTP) { $hostname }. Спробуйте знову.
send-error-title = Помилка надсилання повідомлення
send-progress-assembling-mail-information = Створення інформації пошти…
send-progress-assembling-message = Створення повідомлення…
send-progress-creating-mail-message = Створення поштового повідомлення…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Сталася помилка при додаванні { $filename }. Будь ласка, перевірте чи у вас є доступ до цього файлу.
send-progress-assembling-message-done = Створення повідомлення…Готово
send-progress-copy-complete = Копіювання завершено.
send-progress-copy-failed = Не вдалося скопіювати.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Ваше повідомлення було надіслане, але його копія не збережена в теці для надісланих повідомлень ({ $folder }) у зв'язку з проблемами мережі, або доступу до файлу.
    Ви можете повторити спробу, або зберегти повідомлення локально до { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Чернетка вашого повідомлення не була скопійована до теки для чернеток ({ $folder }) у зв'язку з проблемами мережі, або доступу до файлу.
    Ви можете повторити спробу, або зберегти чернетку локально до { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Ваш шаблон не був скопійований до теки для шаблонів ({ $folder }) у зв'язку з проблемами мережі, або доступу до файлу.
    Ви можете повторити спробу, або зберегти шаблон локально до { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Збереження повідомлення
send-dialog-retry = &Повторити
send-error-save-to-local-folders = Не вдається зберегти ваше повідомлення у локальні теки. Можливо, закінчилось місце для зберігання файлів.
send-progress-filter-complete = Застосування фільтру завершено.
send-progress-filter-failed = Збій застосування фільтру.
send-error-filtering-message = Ваше повідомлення було надіслане й збережене, але виникла помилка застосування фільтрів для нього.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Конфігурація, пов'язана з { $hostname } повинна бути виправлена.
send-error-post-failed = Повідомлення не може бути опубліковано, оскільки не вдалося з'єднатися з сервером новин. Сервер може бути недоступний або він відхиляє з'єднання. Переконайтеся, що ваші налаштування сервера новин правильні та спробуйте ще раз.
# Variables:
# $size - formatted message size
send-warning-large-message = Попередження! Ви збираєтесь надіслати повідомлення розміром { $size }. Ви впевнені, що хочете це зробити?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Копіювання повідомлення в теку { $folder }…
send-progress-sending-message = Надсилання повідомлення…
send-error-nntp-ok = Ваше повідомлення опубліковано в групі новин, але не надіслано іншому отримувачу.
send-error-copy-operation = Повідомлення було успішно надіслане, але його не вдалося скопіювати до теки Надісланих.
send-later-error-title = Помилка відкладеного надсилання
send-save-draft-error-title = Помилка збереження чернетки
send-save-template-error-title = Помилка збереження шаблону
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Локальна частина адреси отримувача { $recipient } містить не ASCII символи, а ваш сервер не підтримує SMTPUTF8. Змініть адресу та спробуйте знову.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Схоже, сервер вихідної пошти (SMTP) { $hostname } не підтримує зашифровані паролі. Якщо ви щойно налаштували обліковий запис, спробуйте змінити "Метод автентифікації" в "Параметрах облікового запису | Вихідний (SMTP) сервер" на "Звичайний пароль".  Якщо це раніше працювало, а тепер перестало, можна припустити, що ваш пароль було викрадено.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Схоже, сервер вихідної пошти (SMTP) { $hostname } не підтримує зашифровані паролі. Якщо ви щойно налаштували обліковий запис, спробуйте змінити "Метод автентифікації" в "Параметрах облікового запису | Вихідний (SMTP) сервер" на "Звичайний пароль".
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Сервер вихідної пошти (SMTP) { $hostname } не дозволяє використання звичайних паролів. Спробуйте змінити "Метод автентифікації" в "Параметрах облікового запису | Вихідний (SMTP) сервер" на "Зашифрований пароль".
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Неможливо авторизуватися на сервері вихідної пошти (SMTP) { $hostname }. Перевірте пароль та "Метод автентифікації" в "Параметрах облікового запису | Вихідний (SMTP) сервер".
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = The Kerberos/GSSAPI ticket was not accepted by the Outgoing server (SMTP) { $hostname }. Please check that you are logged in to the Kerberos/GSSAPI realm.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Сервер вихідної пошти (SMTP) { $hostname } не підтримує обраний метод автентифікації. Змініть "Метод автентифікації" в "Параметрах облікового запису | Вихідна (SMTP) пошта".
# Variables:
# $serverResponse - server response
smtp-server-error = Під час надсилання сталася помилка: Помилка сервера вихідної пошти (SMTP). Відповідь сервера:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Виникла помилка при надсиланні пошти: Не вдалося встановити безпечний зв'язок з сервером вихідної пошти (SMTP) { $hostname } з використанням STARTTLS, тому що він не заявив про підтримку такої можливості. Вимкніть STARTTLS для того сервера або зв'яжіться зі своїм провайдером послуг.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Повідомлення не було надіслано через перевищення дозволеної кількості отримувачів. Відповідь сервера: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Під час надсилання сталася помилка. Відповідь поштового сервера: { $serverResponse }. Переконайтеся, що в налаштуваннях облікового запису ваша адреса електронної пошти вказана правильно і спробуйте ще раз.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Розмір повідомлення, яке ви намагаєтесь надіслати, перевищує глобальне обмеження розміру сервера. Повідомлення не надіслано. Зменшіть розмір повідомлення і спробуйте знову. Відповідь сервера:   { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Під час надсилання листа сталася помилка. Відповідь поштового сервера:
    { $serverResponse }.
    Перевірте отримувача повідомлення "{ $recipient }" і повторіть спробу.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Під час надсилання сталася помилка сервера вихідної пошти (SMTP). Відповідь сервера:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Під час надсилання сталася помилка. Відповідь поштового сервера:  { $serverResponse }. Перевірте повідомлення і повторіть спробу.
