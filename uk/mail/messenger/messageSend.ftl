# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Сталася помилка під час доставки ненадісланих повідомлень.
send-alert-followup-to-sender = Автор цього повідомлення запитав надсилання відповідей лише автору. Якщо ви також хочете відповісти в групі новин, додайте новий рядок в області адреси, оберіть групу новин зі списку отримувачів та введіть назву групи новин.
send-error-failed = Не вдалося надіслати повідомлення.
send-unable-to-send-later = На жаль, ми не змогли зберегти ваше повідомлення для подальшого надсилання.
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
