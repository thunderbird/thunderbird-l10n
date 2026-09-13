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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Klaida pridedant failą „{ $filename }“. Prašom patikrinti ar turite prieigą prie jo.
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
send-dialog-save-title = Laiško įrašymas
send-dialog-retry = Kartoti
send-error-save-to-local-folders = Nepavyko išsaugoti pranešimo vietiniuose aplankuose. Gali būti, kad nėra vietos diske.
send-progress-filter-complete = Atrinkta.
send-progress-filter-failed = Nepavyko atrinkti.
send-error-filtering-message = Jūsų laiškas išsiųstas ir išsaugotas, tačiau jam nepavyko pritaikyti filtrų.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Reikia pataisyti su „{ $hostname }“ serveriu susijusias nuostatas.
send-error-post-failed = Laiškas negali būti išsiųstas, nes nepavyko prisijungti prie naujienų grupių serverio. Galbūt serveris nepasiekiamas arba neleidžia prisijungti. Patikrinkite naujienų (NNTP) serverio nuostatas ir bandykite dar kartą.
# Variables:
# $size - formatted message size
send-warning-large-message = Dėmesio! Ruošiatės išsiųsti { $size } dydžio laišką. Ar tikrai to norite?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Laiškas kopijuojamas į aplanką „{ $folder }“…
send-progress-sending-message = Išsiunčiamas laiškas…
send-error-nntp-ok = Laiškas išsiųstas tik į naujienų grupę, bet neišsiųstas kitiems adresatams.
send-error-copy-operation = Laiškas išsiųstas sėkmingai, bet nepavyko jo kopijos įrašyti į išsiųstų laiškų aplanką.
send-later-error-title = Klaida atliekant operaciją „Išsiųsti vėliau“
send-save-draft-error-title = Klaida įrašant laiško juodraštį
send-save-template-error-title = Klaida įrašant laiško šabloną
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Gavėjo „{ $recipient }“ pašto adrese yra ne ASCII simbolių, o naudojamas serveris nepalaiko SMTPUTF8. Pataisykite adresą ir bandykite dar kartą.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Panašu kas išsiuntimo (SMTP) serveris { $hostname } nesupranta užšifruotų slaptažodžių. Jei ką tik sukūrėte paskyrą, pabandykite paskyros „Laiškų išsiuntimo serveris (SMTP)“ nuostatose pakeisti šio serverio nuostatos „Tapatumo tikrinimo metodas“ reikšmę į „Paprastas slaptažodis“. Tačiau jei ši nuostata iki šiol veikė tinkamai, gali būti, jog kažkas bando pavogti jūsų slaptažodį.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Panašu kas išsiuntimo (SMTP) serveris { $hostname } nesupranta užšifruotų slaptažodžių. Jei ką tik sukūrėte paskyrą, pabandykite paskyros „Laiškų išsiuntimo serveris (SMTP)“ nuostatose pakeisti šio serverio nuostatos „Tapatumo tikrinimo metodas“ reikšmę į „Paprastas slaptažodis“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Išsiuntimo (SMTP) serveris { $hostname } neleidžia nešifruotų slaptažodžių. Pabandykite paskyros „Laiškų išsiuntimo serveris (SMTP)“ nuostatose pakeisti šio serverio nuostatos „Tapatumo tikrinimo metodas“ reikšmę į „Šifruotas slaptažodis“.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Nepavyko patvirtinti tapatumo išsiuntimo (SMTP) serveryje { $hostname }. Patikrinkite slaptažodį ir tapatumo tikrinimo metodą paskyros „Laiškų išsiuntimo serveris (SMTP)“ nuostatų šio serverio skyrelyje.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Išsiuntimo (SMTP) serveris { $hostname } nepriėmė pateikto Kerberos/GSSAPI bilieto. Įsitikinkite kad prisijungėte prie Kerberos/GSSAPI zonos.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Išsiuntimo (SMTP) serveris { $hostname } nepalaiko nurodyto tapatumo patikrinimo būdo. Pabandykite parinkti kitą tapatybės tikrinimo būdą paskyros „Laiškų išsiuntimo serveris (SMTP)“ nuostatų šio serverio skyrelyje.
# Variables:
# $serverResponse - server response
smtp-server-error = Nepavyko išsiųsti laiško: išsiuntimo (SMTP) serveris atsakė: „{ $serverResponse }“.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Klaida išsiunčiant laišką: nepavyko užmegzti saugaus ryšio su išsiuntimo (SMTP) serveriu { $hostname }, naudojant STARTTLS, nes serveris neskelbia apie tokią galimybę. Išjunkite STARTTLS nuostatą šiam serveriui, arba susisiekite su paslaugos teikėju.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Klaida išsiunčiant laiškus. Pašto serveris atsakė: „{ $serverResponse }“. Patikrinkite el. pašto adresą, nurodytą paskyros nuostatose, ir bandykite dar kartą.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Klaida išsiunčiant laišką. Pašto serveris atsakė:
    { $serverResponse }.
    Patikrinkite laiško gavėjo adresą „{ $recipient }“ ir bandykite dar kartą.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Klaida išsiunčiant laiškus. Laiškų išsiuntimo (SMTP) serveris atsakė: „{ $serverResponse }“.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Klaida išsiunčiant laiškus. Pašto serveris atsakė: { $serverResponse }. Patikrinkite laišką ir bandykite vėl.
