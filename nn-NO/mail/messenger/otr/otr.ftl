# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Du prøvde å sende ei ukryptert melding til { $name }. Som ein policy er ukrypterte meldingar ikkje tillatne.
msgevent-encryption-required-part2 = Forsøker å starte ein privat samtale. Meldinga di blir sendt på nytt når den private samtalen startar.
msgevent-encryption-error = Det oppstod ein feil under kryptering av meldinga. Meldingen vart ikkje sendt.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } har allereie late att det krypterte sambandet til deg. For å unngå at du ved ein feil sender ei melding utan kryptering, vart ikkje meldinga sendt. Avslutt den krypterte samtalen, eller start han på nytt.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Det oppstod ein feil under innstillinga av ein privat samtale med { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Du får dine eigne OTR-meldingarn. Anten prøver du å snkke med deg sjølv, eller så er det nokon som sender meldingane dine tilbake til deg.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Den siste meldinga til { $name } vart sendt på nytt.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Den krypterte meldinga som kom frå { $name } kan ikkje lesast fordi du no ikkje kommuniserer privat.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Du fekk ei uleseleg kryptert melding frå { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Du fekk ei ugyldig datamelding frå { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Heartbeat motteke frå { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Heartbeat sendt til { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Det oppstod ein uventa feil under freistnaden på å beskytte samtalen din ved å bruke OTR.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Følgjande melding frå { $name } vart ikkje kryptert: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Du fekk ei ukjend OTR-melding frå { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } har sendt ei melding som er meint for ei anna økt. Dersom du er innlogga fleire gongar kan ei anna økt ha fått medldinga.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Privat samtale med { $name } startet.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Kryptert, men ikkje-stadfesta samtale med { $name } starta.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Oppdaterte den krypterte samtalen med { $name }.
error-enc = Ein feil oppstod under kryptering av meldinga.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Du sende krypterte data til { $name }, som ikkje venta det.
error-unreadable = Du sende ei uleseleg kryptert melding.
error-malformed = Du sende ei feilformattert datamelding.
resent = [sendt på nytt]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } har avslutta den krypterte samtalen med deg; du bør gjere det same.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } har bedt omom ein Off the Record (OTR)-krypteret samtale. Men du har ikkje eit programtillegg som støttar det. Sjå https://en.wikipedia.org/wiki/Off-the-Record_Messaging for meir informasjon.
