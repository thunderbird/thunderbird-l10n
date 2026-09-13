# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Saatmata kirjade kohaletoimetamine ebaõnnestus.
send-alert-followup-to-sender = Selle kirja autor määras, et vastus tuleks saata ainult temale. Kui soovid vastata ka uudistegruppi, siis lisa adressaadiväljale uus kirje, vali adressaatide nimekirjast Uudistegrupp ning sisesta selle grupi nimi.
send-unable-to-save-template = Kirja pole võimalik mallina salvestada.
send-unable-to-save-draft = Kirja pole võimalik mustandina salvestada.
send-error-failed = Kirja saatmine ebaõnnestus.
send-unable-to-send-later = Kirja pole võimalik hilisemaks saatmiseks salvestada.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Kirja saatmisel esines viga: SMTP-server { $hostname } on tundmatu. Server võib olla valesti seadistatud. Palun kontrolli oma SMTP-serveri sätete korrektsust ja proovi uuesti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Kirja pole võimalik saata, sest ühendumine SMTP-serveriga { $hostname } ebaõnnestus. Server võib olla kättesaamatu või keeldub SMTP-ühendustest. Palun kontrolli oma SMTP-serveri sätete korrektsust ja proovi uuesti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Kirja saatmine pole võimalik, sest ühendus SMTP-serveriga { $hostname } katkes keset kirja saatmist. Proovi uuesti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Kirja saatmine pole võimalik, sest ühendus SMTP-serverisse { $hostname } aegus. Proovi uuesti.
send-error-title = Viga kirja saatmisel
send-progress-assembling-mail-information = Kirja info kogumine…
send-progress-assembling-message = Kirja koostamine…
send-progress-creating-mail-message = Kirja loomine…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Manuse { $filename } lisamisel esines viga. Palun kontrolli, kas sul on ligipääs failile.
send-progress-assembling-message-done = Kirja koostamine…Valmis
send-progress-copy-complete = Kopeeritud.
send-progress-copy-failed = Kopeerimine ebaõnnestus.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Sinu kiri saadeti ära, aga seda polnud võrguprobleemide või failisüsteemi ligipääsuõiguste tõttu võimalik saadetud kirjade kausta ({ $folder }) salvestada.
    Sa võid proovida kirja lokaalselt salvestada kausta { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Sinu mustandit polnud võimalik võrguprobleemide või failisüsteemi ligipääsuõiguste tõttu mustandite kausta ({ $folder }) kopeerida.
    Sa võid proovida mustandi lokaalselt salvestada kausta { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Sinu malli polnud võimalik võrguprobleemide või failisüsteemi ligipääsuõiguste tõttu mallide kausta ({ $folder }) kopeerida.
    Sa võid proovida malli lokaalselt salvestada kausta { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Kirja salvestamine
send-dialog-retry = &Proovi uuesti
send-error-save-to-local-folders = Kirja salvestamine kohalikesse kaustadesse ebaõnnestus. Võimalik, et failide salvestusruum sai otsa.
send-progress-filter-complete = Filtreerimine lõpetati.
send-progress-filter-failed = Filtreerimine ebaõnnestus.
send-error-filtering-message = Sinu kiri on saadetud ja salvestatud, aga filtrite rakendamisel sellele kirjale esines viga.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Häälestust tuleb muuta lähtuvalt väljuva serveri vastusest: { $hostname }.
send-error-post-failed = Kirja polnud võimalik saata, sest uudisteserveriga polnud võimalik ühendust luua. Serveril võib esineda probleeme või see lihtsalt keeldub ühendustest. Palun kontrolli, kas uudisteserveri sätted on õiged, ning proovi uuesti.
# Variables:
# $size - formatted message size
send-warning-large-message = Hoiatus! Sa hakkad saatma kirja, mille suurus on { $size }, ja see võib ületada meiliserveri lubatud limiiti. Kas oled kindel, et soovid seda teha?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kirja kopeerimine kausta { $folder }…
send-progress-sending-message = Kirja saatmine…
send-error-nntp-ok = Su kiri saadeti vaid uudistegruppi, teisele adressaadile seda ei saadetud.
send-error-copy-operation = Kirja saatmine õnnestus, kuid seda polnud võimalik kopeerida saadetud kirjade kausta.
send-later-error-title = Viga hiljem saatmisel
send-save-draft-error-title = Viga mustandi salvestamisel
send-save-template-error-title = Viga malli salvestamisel
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = avalikustamata adressaadid
# Variables:
# $serverResponse - server response
smtp-server-error = Kirja saatmisel esines viga: SMTP-serveri viga. Server vastas: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Kirja saatmisel esines viga: pole võimalik luua turvalist ühendust SMTP-serveriga { $hostname }, kasutades STARTTLSi, kuna see server ei toeta antud võimalust. Lülita STARTTLS selle serveri puhul välja või võta ühendust oma teenusepakkujaga.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Kirja saatmisel esines viga. E-posti server vastas: { $serverResponse }.  Palun kontrolli, kas konto sätted on õiged, ja proovi uuesti.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Kirja saatmisel esines viga. E-posti server vastas:
    { $serverResponse }. Kontrolli kirja adressaati "{ $recipient }" ja proovi uuesti.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Kirja saatmisel esines (SMTP) viga. Server vastas: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Kirja saatmisel esines viga. E-posti server vastas: { $serverResponse }. Palun kontrolli kiri üle ja proovi uuesti.
