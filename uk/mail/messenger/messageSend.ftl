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
send-progress-assembling-message-done = Створення повідомлення…Готово
send-progress-copy-complete = Копіювання завершено.
send-progress-copy-failed = Не вдалося скопіювати.
send-dialog-save-title = Збереження повідомлення
send-error-save-to-local-folders = Не вдається зберегти ваше повідомлення у локальні теки. Можливо, закінчилось місце для зберігання файлів.
send-progress-filter-complete = Застосування фільтру завершено.
send-progress-filter-failed = Збій застосування фільтру.
send-error-post-failed = Повідомлення не може бути опубліковано, оскільки не вдалося з'єднатися з сервером новин. Сервер може бути недоступний або він відхиляє з'єднання. Переконайтеся, що ваші налаштування сервера новин правильні та спробуйте ще раз.
# Variables:
# $size - formatted message size
send-warning-large-message = Попередження! Ви збираєтесь надіслати повідомлення розміром { $size }. Ви впевнені, що хочете це зробити?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Копіювання повідомлення в теку { $folder }…
send-progress-sending-message = Надсилання повідомлення…
send-later-error-title = Помилка відкладеного надсилання
send-save-draft-error-title = Помилка збереження чернетки
send-save-template-error-title = Помилка збереження шаблону
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
smtp-too-many-recipients = Повідомлення не було надіслано через перевищення дозволеної кількості отримувачів. Відповідь сервера: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Під час надсилання сталася помилка. Відповідь поштового сервера: { $serverResponse }. Переконайтеся, що в налаштуваннях облікового запису ваша адреса електронної пошти вказана правильно і спробуйте ще раз.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Під час надсилання сталася помилка сервера вихідної пошти (SMTP). Відповідь сервера:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Під час надсилання сталася помилка. Відповідь поштового сервера:  { $serverResponse }. Перевірте повідомлення і повторіть спробу.
