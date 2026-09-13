# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Errur cun trametter ils messadis ord la posta sortida.
send-error-failed = Betg reussì da trametter il messadi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Il messadi n'ha betg pudì vegnir tramess perquai ch'i n'è betg reussì da connectar cun il server da sortida (SMTP) { $hostname }. Eventualmain n'è il server betg disponibel u ch'el refusescha connexiuns SMTP. Controllescha p.pl. che la configuraziun dal server da sortida (SMTP) saja correcta ed emprova anc ina giada.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = I n'è betg reussì da trametter il messadi perquai che la connexiun al server SMTP { $hostname } è interruta amez la transmissiun. Emprova anc ina giada.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = I n'è betg reussì da trametter il messadi perquai che la connexiun al server SMTP { $hostname } ha surpassà la limita da temp (timeout). Emprova anc ina giada.
send-error-title = Errur cun trametter il messadi
