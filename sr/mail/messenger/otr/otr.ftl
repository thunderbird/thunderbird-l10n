# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Покушали сте да пошаљете нешифровану поруку према { $name }. Према смерницама, нешифроване поруке нису дозвољене.
msgevent-encryption-required-part2 = Покушавам да започнем приватан разговор. Ваша порука ће бити поново послата када приватан разговор почне.
msgevent-encryption-error = Дошло је до грешке приликом шифровања ваше поруке. Порука није послата.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } је већ затворио своју шифровану везу са вама. Да бисте избегли случајно слање поруке без шифровања, ваша порука није послата. Завршите ваш шифровани разговор или га поново покрените.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Дошло је до грешке приликом подешавања приватног разговора са корисником { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Примате сопствене OTR поруке. Или покушавате да разговарате са собом, или неко одбија ваше поруке назад вама.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Последња порука за { $name } је поново послата.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Шифрована порука примљена од { $name } је нечитљива, јер тренутно не комуницирате приватно.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Примили сте нечитљиву шифровану поруку од { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Примили сте неисправну поруку са подацима од { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Примљен је откуцај срца од { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Послат је откуцај срца за { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Дошло је до неочекиване грешке приликом покушаја заштите вашег разговора коришћењем OTR-а.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Следећа порука примљена од { $name } није била шифрована: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Примили сте непрепознату OTR поруку од { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } је послао поруку намењену за другу сесију. Ако сте пријављени више пута, друга сесија је можда примила поруку.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Приватан разговор са { $name } је започет.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Шифрован, али непотврђен разговор са { $name } је започет.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Шифровани разговор са { $name } је успешно освежен.
error-enc = Дошло је до грешке приликом шифровања поруке.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Послали сте шифроване податке за { $name }, који их није очекивао.
error-unreadable = Пренели сте нечитљиву шифровану поруку.
error-malformed = Пренели сте неисправну поруку са подацима.
resent = [поново послато]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } је завршио свој шифровани разговор са вама; требало би да урадите исто.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } је затражио Off-the-Record (OTR) шифровани разговор. Међутим, немате прикључак који то подржава. Погледајте https://en.wikipedia.org/wiki/Off-the-Record_Messaging за више информација.
