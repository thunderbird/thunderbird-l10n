# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Опитахте да изпратите нешифровано съобщение до { $name }. Като правило нешифрованите съобщения не са разрешени.
msgevent-encryption-required-part2 = Опит за започване на личен разговор. Вашето съобщение ще бъде изпратено повторно, когато частният разговор започне.
msgevent-encryption-error = Възникна грешка при шифроването на вашето съобщение. Съобщението не е изпратено.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } вече затвори своята шифрована връзка с вас. За да избегнете случайно изпращане на съобщение без шифроване, вашето съобщение не е изпратено. Моля, прекратете шифрования си разговор или го рестартирайте.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Възникна грешка при настройването на личен разговор с { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Получавате свои собствени OTR съобщения. Или се опитвате да говорите със себе си, или някой отразява вашите съобщения обратно към вас.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Последното съобщение до { $name } беше изпратено повторно.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Шифрованото съобщение, получено от { $name }, не може да бъде прочетено, тъй като в момента не комуникирате частно.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Получихте нечетливо шифровано съобщение от { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Получихте съобщение с неправилно форматирани данни от { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Периодичен сигнал получен от { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Периодичен сигнал изпратен до { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Възникна неочаквана грешка при опит за защита на вашия разговор чрез OTR.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Следното съобщение, получено от { $name }, не е шифровано: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Получихте неразпознато OTR съобщение от { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } изпрати съобщение, предназначено за друга сесия. Ако сте влезли няколко пъти, друга сесия може да е получила съобщението.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Започна личен разговор с { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Започна шифрован, но непроверен разговор с { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Успешно опресняване на шифрования разговор с { $name }.
error-enc = Възникна грешка при шифроването на съобщението.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Изпратихте шифровани данни до { $name }, който не ги очакваше.
error-unreadable = Изпратихте нечетливо шифровано съобщение.
error-malformed = Предадохте съобщение с неправилно форматирани данни.
resent = [повторно изпращане]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } прекрати шифрования си разговор с вас; трябва да направите същото.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } поиска шифрован разговор извън протокола (OTR). Обаче нямате приставка, която да отговаря на изискванията. Вижте https://en.wikipedia.org/wiki/Off-the-Record_Messaging за повече информация.
