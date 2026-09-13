# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ошибка при доставке неотправленных сообщений.
send-alert-followup-to-sender = Автор этого сообщения запросил, чтобы ответы были присланы только ему. Если вы хотите ответить также в группу новостей, добавьте новую строку в панель адреса, выберите пункт «Группы новостей» из списка адресатов и введите её имя.
send-unable-to-save-template = Не удалось сохранить сообщение как шаблон.
send-unable-to-save-draft = Не удалось сохранить сообщение как черновик.
send-error-failed = Ошибка отправления сообщения.
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
send-progress-assembling-mail-information = Сбор почтовой информации…
send-progress-assembling-message = Компоновка сообщения…
send-progress-creating-mail-message = Создание почтового сообщения…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Ошибка при вложении «{ $filename }». Проверьте, имеете ли вы доступ к файлу.
send-progress-assembling-message-done = Компоновка сообщения… Готово
send-progress-copy-complete = Копирование завершено.
send-progress-copy-failed = Ошибка при копировании.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Ваше сообщение было отправлено, но его копия не была помещена в папку Отправленные ({ $folder }) из-за ошибок доступа к файлу или сети.
    Вы можете повторить попытку или сохранить сообщение локально в { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Черновик вашего сообщения не был скопирован в папку черновиков ({ $folder }) из-за ошибок доступа к файлу или сети.
    Вы можете повторить попытку или сохранить черновик локально в { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Ваш шаблон не был скопирован в папку шаблонов ({ $folder }) из-за ошибок доступа к файлу или сети.
    Вы можете повторить попытку или сохранить шаблон локально в { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Сохранение сообщения
send-dialog-retry = &Повторить
send-error-save-to-local-folders = Не удалось сохранить ваше сообщение в локальные папки. Возможно, закончилось место для хранения файлов.
send-progress-filter-complete = Применение фильтра завершено.
send-progress-filter-failed = Не удалось применить фильтр.
send-error-filtering-message = Ваше сообщение было отправлено и сохранено, но при применении к нему фильтров сообщений произошла ошибка.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Конфигурация, относящаяся к { $hostname }, должна быть исправлена.
send-error-post-failed = Сообщение не может быть доставлено, потому что не удалось установить соединение с сервером новостей. Сервер может быть недоступен или отказывать в соединении. Убедитесь, что указали корректные параметры сервера новостей и попробуйте снова.
# Variables:
# $size - formatted message size
send-warning-large-message = Внимание! Вы собираетесь отправить сообщение размером { $size }. Вы уверены, что хотите это сделать?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Копирование сообщения в «{ $folder }»…
send-progress-sending-message = Отправка сообщения…
send-error-nntp-ok = Ваше сообщение было отправлено в группу новостей, но не было отправлено другому адресату.
send-error-copy-operation = Сообщение было успешно отправлено, но его не удалось скопировать в папку «Отправленные».
send-later-error-title = Ошибка отложенной отправки
send-save-draft-error-title = Ошибка сохранения черновика
send-save-template-error-title = Ошибка сохранения шаблона
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = В имени почтового ящика в адресе получателя { $recipient } имеются не-ASCII символы, а ваш сервер не поддерживает SMTPUTF8. Пожалуйста, замените этот адрес и попробуйте снова.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Похоже, что Сервер исходящей почты (SMTP) «{ $hostname }» не поддерживает использование зашифрованных паролей. Если вы только что создали учётную запись, попробуйте сменить «Метод аутентификации» в «Параметры учётной записи | Сервер исходящей почты (SMTP)» на «Пароль, без защиты передачи». Если это работало раньше, а теперь внезапно перестало, возможно, что ваш пароль был украден.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Похоже, что Сервер исходящей почты (SMTP) «{ $hostname }» не поддерживает использование зашифрованных паролей. Если вы только что создали учётную запись, попробуйте сменить «Метод аутентификации» в «Параметры учётной записи | Сервер исходящей почты (SMTP)» на «Обычный пароль».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Сервер исходящей почты (SMTP) «{ $hostname }» не разрешает использование обычных текстовых паролей. Пожалуйста, попробуйте сменить «Метод аутентификации» в «Параметры учётной записи | Сервер исходящей почты (SMTP)» на «Зашифрованный пароль».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Не удалось аутентифицироваться на Сервере исходящей почты (SMTP) «{ $hostname }». Пожалуйста, проверьте пароль, и проверьте «Метод аутентификации» в «Параметры учётной записи | Сервер исходящей почты (SMTP)».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Мандат Kerberos/GSSAPI не был принят Сервером исходящей почты (SMTP) «{ $hostname }». Пожалуйста, проверьте, что вы вошли в Kerberos/GSSAPI realm.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Сервер исходящей почты (SMTP) «{ $hostname }» не поддерживает выбранный метод аутентификации. Пожалуйста, измените «Метод аутентификации» в «Параметры учётной записи | Сервер исходящей почты (SMTP)».
# Variables:
# $serverResponse - server response
smtp-server-error = Ошибка при отправлении почты: Ошибка сервера исходящей почты (SMTP). Сервер ответил:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Ошибка отправления почты: Не удалось установить защищённое соединение с сервером исходящей почты (SMTP) «{ $hostname }» с использованием STARTTLS, так как он не заявил о поддержке этой возможности. Отключите использование STARTTLS для этого сервера или свяжитесь с вашим сервис-провайдером.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Сообщение не было отправлено из-за превышения разрешённого количества получателей. Сервер ответил: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ошибка отправления почты. Почтовый сервер ответил: { $serverResponse }. Убедитесь, что указанный вами в параметрах учётной записи адрес электронной почты верен, и попробуйте снова.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Размер сообщения, которое вы пытаетесь отправить, превышает глобальный предел размера, допустимый сервером. Сообщение не было отправлено; уменьшите его размер и попробуйте снова. Сервер ответил:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Ошибка отправления почты. Почтовый сервер ответил:
    { $serverResponse }.
    Проверьте правильность написания адреса получателя «{ $recipient }» и попробуйте снова.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Ошибка сервера исходящей почты (SMTP) при отправлении почты. Сервер ответил: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ошибка отправления почты. Почтовый сервер ответил: { $serverResponse }. Проверьте сообщение и попробуйте снова.
