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
send-progress-assembling-mail-information = Komponuojama siuntos informacija…
send-progress-assembling-message = Komponuojamas laiškas…
send-progress-creating-mail-message = Komponuojamas laiškas…
send-progress-assembling-message-done = Komponuojamas laiškas… Įvykdyta
send-progress-copy-complete = Nukopijuota.
send-progress-copy-failed = Nukopijuoti nepavyko.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Laiškas išsiųstas, bet nenukopijuotas į išsiųstų laiškų aplanką „{ $folder }“ dėl tinklo ar failų prieigos klaidų.
    Galite bandyti dar kartą arba išsaugoti laišką vietoje, į „{ $localFolder }/{ $folder }-{ $account }“.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Laiško juodraštis nenukopijuotas į juodraščių aplanką „{ $folder }“ dėl tinklo ar failų prieigos klaidų.
    Galite bandyti dar kartą arba išsaugoti juodraštį vietoje, į „{ $localFolder }/{ $folder }-{ $account }“.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Laiško šablonas nenukopijuotas į šablonų aplanką „{ $folder }“ dėl tinklo ar failų prieigos klaidų.
    Galite bandyti dar kartą arba išsaugoti šabloną vietoje, į „{ $localFolder }/{ $folder }-{ $account }“.
send-dialog-retry = Kartoti
send-error-save-to-local-folders = Nepavyko išsaugoti pranešimo vietiniuose aplankuose. Gali būti, kad nėra vietos diske.
send-progress-filter-complete = Atrinkta.
send-progress-filter-failed = Nepavyko atrinkti.
send-error-filtering-message = Jūsų laiškas išsiųstas ir išsaugotas, tačiau jam nepavyko pritaikyti filtrų.
# Variables:
# $size - formatted message size
send-warning-large-message = Dėmesio! Ruošiatės išsiųsti { $size } dydžio laišką. Ar tikrai to norite?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Laiškas kopijuojamas į aplanką „{ $folder }“…
send-progress-sending-message = Išsiunčiamas laiškas…
send-later-error-title = Klaida atliekant operaciją „Išsiųsti vėliau“
send-save-draft-error-title = Klaida įrašant laiško juodraštį
send-save-template-error-title = Klaida įrašant laiško šabloną
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
