# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Ai încercat să trimiți un mesaj necriptat către { $name }. Ca politică, mesajele necriptate nu sunt permise.
msgevent-encryption-required-part2 = Se încearcă începerea unei conversații private. Mesajul tău va fi retrimis la începerea conversației private.
msgevent-encryption-error = A apărut o eroare la criptarea mesajului. Mesajul nu a fost trimis.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } a închis deja conexiunea criptată cu tine. Pentru a evita să trimiți accidental un mesaj fără criptare, mesajul tău nu a fost trimis. Te rugăm să închei conversația criptată sau să o repornești.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = A apărut o eroare la configurarea unei conversații private cu { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Primești propriile mesaje OTR. Fie încerci să vorbești cu tine, fie cineva îți trimite mesajele înapoi.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Ultimul mesaj către { $name } a fost retrimis.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Mesajul criptat primit de la { $name } nu poate fi citit, deoarece nu comunicați în privat acum.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Ai primit un mesaj criptat ilizibil de la { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Ai primit un mesaj cu date malformate de la { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Mesaj bătăi de inimă primit de la { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Mesaj bătăi de inimă trimis către { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = A apărut o eroare neașteptată la încercarea de protejare a conversației prin OTR.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Următorul mesaj primit de la { $name } nu a fost criptat: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Ai primit un mesaj OTR nerecunoscut de la { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } a trimis un mesaj destinat unei sesiuni diferite. Dacă ești autentificat(ă) de mai multe ori, este posibil să fi primit mesajul în altă sesiune.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = A început conversația privată cu { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = A început conversația criptată, dar neverificată, cu { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Conversația criptată cu { $name } a fost reîmprospătată cu succes.
error-enc = A apărut o eroare la criptarea mesajului.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Ai trimis date criptate către { $name }, care nu se aștepta să le primească.
error-unreadable = Ai transmis un mesaj criptat ilizibil.
error-malformed = Ai transmis un mesaj de date de format necorespunzător.
resent = [retransmis]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } a încheiat conversația criptată cu tine; ar trebui să faci la fel.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } a solicitat o conversație criptată neînregistrată (OTR). Însă nu ai un plugin pentru a putea avea una. Intră pe https://en.wikipedia.org/wiki/Off-the-Record_Messaging pentru mai multe informații.
