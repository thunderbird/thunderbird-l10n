# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Възникна грешка при доставяне на неизпратените писма.
send-error-failed = Писмото не е изпратено.
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
