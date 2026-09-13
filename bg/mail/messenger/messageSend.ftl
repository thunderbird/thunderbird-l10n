# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Възникна грешка при доставяне на неизпратените писма.
send-alert-followup-to-sender = Авторът на това съобщение изисква отговорите да бъдат изпращани само на автора. Ако искате да изпратите отговорите до дискусионната група, добавете нов ред в адресното поле, изберете Дискусионна група от списъка и после въведете името на групата.
send-unable-to-save-template = Писмото не може да бъде запазено като шаблон.
send-unable-to-save-draft = Писмото не може да бъде запазено като чернова.
send-error-failed = Писмото не е изпратено.
send-unable-to-send-later = За съжаление вашето писмо не бе запазено за последващо изпращане.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Възникна грешка при изпращане на пощата: Изходящият (SMTP) сървър { $hostname } е непознат. Сървърът може би е неправилно конфигуриран. Моля, проверете настройките му и опитайте отново.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Писмото не може да бъде изпратено поради липса на връзка с изходящия (SMTP) { $hostname } сървър. Сървърът вероятно е недостъпен или отхвърля опитите за свързване. Моля, проверете дали настройките му са верни и опитайте отново.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Писмото не може да бъде изпратено, защото връзката с изходящия (SMTP) { $hostname } сървър пропадна насред предаването. Опитайте отново.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Писмото не може да бъде изпратено, защото времето за изчакване на изходящия (SMTP) { $hostname } сървър изтече. Опитайте отново.
send-error-title = Грешка при изпращане на писмо
send-error-post-failed = Писмото не може да бъде изпратено, поради липса на връзка с новинарския сървър. Сървърът вероятно е недостъпен или отхвърля връзките. Моля, проверете дали настройките му са верни и опитайте отново.
# Variables:
# $size - formatted message size
send-warning-large-message = Внимание! Писмото, което ще изпратите има размер { $size }. Наистина ли искате това?
send-progress-sending-message = Изпращане на писмо…
send-later-error-title = Грешка при изпращане на писмо по-късно
send-save-draft-error-title = Грешка при запазване на чернова
send-save-template-error-title = Грешка при запазване на шаблон
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Изходящият (SMTP) { $hostname } сървър изглежда не поддържа шифровани пароли. Ако току-що сте направили регистрацията, опитайте да промените ‘Метод на удостоверяване’ в ‘Настройки на регистрацията’ - ‘Изходящ (SMTP) сървър’ на ‘Парола, предавана незащитено’. Ако досега всичко е било наред, вие може да сте податливи на кражба на парола.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Изходящият (SMTP) { $hostname } сървър изглежда не поддържа шифровани пароли. Ако току-що сте направили профила, променете метода на удостоверяване в „Настройки на профила“ – ‘Изходящ (SMTP) сървър’ на „Обикновена парола“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Изходящият (SMTP) { $hostname } сървър изглежда не приема пароли от обикновен текст. Променете метода на удостоверяване в „Настройки на профила“ – ‘Изходящ (SMTP) сървър’ на „Шифрована парола“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Неуспешно удостоверяване на изходящият (SMTP) { $hostname } сървър. Моля, проверете паролата и ‘Метод на удостоверяване’ в ‘Настройки за регистрацията’ - ‘Изходящ (SMTP) сървър’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Билетът Kerberos/GSSAPI не бе приет от изходящия (SMTP) { $hostname } сървър. Моля, проверете дали сте включен в областта Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Изходящият (SMTP) сървър { $hostname } не поддържа избрания метод за удостоверяване. Моля, променете „Метод на удостоверяване“ в „Настройки за регистрация | Изходящ сървър (SMTP)“.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Възникна грешка при изпращане на пощата. Пощенският сървър отговори: { $serverResponse }. Моля, проверете дали е верен пощенският Ви адрес в настройките и опитайте отново.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Възникна грешка (SMTP) при изпращане на пощата. Сървърът отговори:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Възникна грешка при изпращане на пощата. Пощенският сървър отвовори: { $serverResponse }. Моля, проверете писмото и опитайте отново.
