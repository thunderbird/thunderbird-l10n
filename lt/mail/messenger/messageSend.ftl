# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Klaida pristatant neišsiųstus laiškus.
send-alert-followup-to-sender = Šio laiško autorius nurodė, kad atsakymai būtų siunčiami tik jam. Jeigu atsakymą norite siųsti ir į naujienų grupę, pridėkite naują eilutę į adresų lauką, gavėjų sąraše pasirinkite „Naujienų grupė“ ir surinkite grupės pavadinimą.
send-unable-to-save-template = Nepavyko įrašyti šio laiško kaip šablono.
send-unable-to-save-draft = Nepavyko įrašyti laiško juodraščio.
send-error-failed = Laiško nepavyko išsiųsti.
send-unable-to-send-later = Deja nepavyko įrašyti laiško vėlesniam išsiuntimui.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Klaida išsiunčiant laišką: nežinomas išsiuntimo (SMTP) serveris – { $hostname }. Serveris gali būti neteisingai aprašytas. Patikrinkite laiškų išsiuntimo serverio (SMTP) nuostatas ir bandykite dar kartą.
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
