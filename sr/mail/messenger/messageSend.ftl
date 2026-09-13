# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Догодила се грешка приликом доставе непослатих порука.
send-alert-followup-to-sender = Аутор ове поруке је затражио да се одговори шаљу само аутору. Ако желите да одговорите и ка новинској групи, додајте нови ред у делу за адресирање, изаберите Новинска-група у списку прималаца и унесите име новинске групе.
send-unable-to-save-template = Не могу да сачувам вашу поруку као шаблон.
send-unable-to-save-draft = Не могу да сачувам вашу поруку као нацрт.
send-error-failed = Слање поруке није успело.
send-unable-to-send-later = Нажалост, не можемо да сачувамо вашу поруку за касније слање.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Догодила се грешка приликом слања поште: Одлазни сервер (SMTP) { $hostname } је непознат. Сервер је можда лоше подешен. Проверите да су ваша подешавања одлазног (SMTP) сервера исправна и пробајте поново.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Порука није могла бити послата јер повезивање на одлазни (SMTP) сервер { $hostname } није успело. Сервер је можда недоступан или одбија SMTP везе. Проверите да ли су ваша подешавања одлазног (SMTP) сервера исправна и пробајте поново.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Порука није могла бити послата јер је веза са одлазним (SMTP) сервером { $hostname } пукла усред преноса. Пробајте поново.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Порука није могла бити послата јер је веза са одлазним (SMTP) сервером { $hostname } истекла. Пробајте поново.
send-error-title = Грешка приликом слања поруке
send-progress-assembling-mail-information = Прикупљам податке о пошти…
send-progress-assembling-message = Склапам поруку…
send-progress-creating-mail-message = Правим поштанску поруку…
send-progress-assembling-message-done = Склапам поруку…Завршено
send-progress-copy-complete = Копирање завршено.
send-progress-copy-failed = Копирање није успело.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Ваша порука је послата али копија није сачувана у вашој фасцикли са послатим порукама ({ $folder }) због грешака на мрежи или при приступу датотеци.
    Можете поново покушати или сачувати поруку локално у { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Ваш нацрт није копиран у вашу фасциклу са нацртима ({ $folder }) због грешака на мрежи или при приступу датотеци.
    Можете поново покушати или сачувати нацрт локално у { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Ваш шаблон није копиран у вашу фасциклу са шаблонима ({ $folder }) због грешака на мрежи или при приступу датотеци.
    Можете поново покушати или сачувати шаблон локално у { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Чување поруке
send-dialog-retry = &Понови
send-error-save-to-local-folders = Не могу да сачувам вашу поруку унутар локалних фасцикли. Вероватно нема довољно слободног простора на рачунару.
send-progress-filter-complete = Филтрирање завршено.
send-progress-filter-failed = Филтрирање није успело.
send-error-filtering-message = Ваша порука је послата и сачувана али се догодила грешка приликом извршавања филтера над њом.
# Variables:
# $size - formatted message size
send-warning-large-message = Упозорење! Управо ћете послати поруку са величином { $size }. Да ли сте сигурни да желите ово да урадите?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Копирам поруку у фасциклу { $folder }…
send-progress-sending-message = Шаљем поруку…
send-later-error-title = Грешка приликом одложеног слања
send-save-draft-error-title = Грешка приликом чувања нацрта
send-save-template-error-title = Грешка приликом чувања шаблона
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = неоткривени-примаоци
