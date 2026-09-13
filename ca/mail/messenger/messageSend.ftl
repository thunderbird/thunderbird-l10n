# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = S'ha produït un error en lliurar els missatges per enviar.
send-error-failed = L'enviament del missatge ha fallat.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = El missatge no s'ha pogut enviar perquè ha fallat la connexió amb el servidor de sortida (SMTP) { $hostname }. Pot ser que el servidor no estigui disponible o estigui rebutjant connexions SMTP. Comproveu que els paràmetres del servidor de sortida (SMTP) siguin correctes i torneu-ho a provar.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = No s'ha pogut enviar el missatge perquè s'ha perdut la connexió al servidor de sortida (SMTP) { $hostname } en mig de la transacció. Torneu-ho a provar.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = No s'ha pogut enviar el missatge perquè s'ha esgotat el temps d'espera de la connexió al servidor de sortida (SMTP) { $hostname }. Torneu-ho a provar.
send-error-title = Error d'enviament de missatges
