# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Klaida pristatant neišsiųstus laiškus.
send-error-failed = Laiško nepavyko išsiųsti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Laiškas nebuvo išsiųstas, nes nepavyko prisijungti prie išsiuntimo (SMTP) serverio { $hostname }. Gali būti, jog serveris šiuo metu nepasiekiamas arba neleidžia užmegzti SMTP ryšių. Patikrinkite laiškų išsiuntimo serverio (SMTP) nuostatas ir bandykite dar kartą.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Laiškas neišsiųstas, nes ryšys su išsiuntimo (SMTP) serveriu { $hostname } nutrūko. Bandykite dar kartą.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Laiškas neišsiųstas, nes nepavyko susisiekti su išsiuntimo (SMTP) serveriu { $hostname }. Bandykite kiek vėliau.
send-error-title = Klaida siunčiant laišką
