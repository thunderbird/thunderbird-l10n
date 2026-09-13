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
