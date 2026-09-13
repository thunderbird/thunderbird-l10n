# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-followup-to-sender = Автор этого сообщения запросил, чтобы ответы были присланы только ему. Если вы хотите ответить также в группу новостей, добавьте новую строку в панель адреса, выберите пункт «Группы новостей» из списка адресатов и введите её имя.
send-unable-to-send-later = Извините, но нам не удалось сохранить сообщение для последующей отправки.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ошибка отправления почты: Сервер исходящей почты (SMTP) «{ $hostname }» неизвестен. Возможно, сервер неверно сконфигурирован. Убедитесь, что параметры вашего Сервера исходящей почты (SMTP) правильны, и попробуйте снова.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Сообщение не может быть отправлено, так как не удалось установить соединение с Сервером исходящей почты (SMTP) «{ $hostname }». Сервер может быть недоступен или отказывать в соединении по SMTP. Убедитесь, что указали корректные параметры Сервера исходящей почты (SMTP) и попробуйте снова.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Сообщение не может быть отправлено, так как соединение с Сервером исходящей почты (SMTP) «{ $hostname }» было утеряно в середине транзакции. Попробуйте снова.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Сообщение не может быть отправлено, так как время ожидания соединения с Сервером исходящей почты (SMTP) «{ $hostname }» истекло. Попробуйте снова.
send-error-title = Ошибка отправки сообщения
