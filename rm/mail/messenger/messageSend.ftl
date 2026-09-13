# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Errur cun trametter ils messadis ord la posta sortida.
send-alert-followup-to-sender = L'autur da quest messadi ha supplitgà da mo respunder a l'adressa da l'autur. Sche ti vuls era respunder a la gruppa da discussiun, agiunta ina nova lingia al champ d'adressas, tscherna "Gruppa da discussiun:" empè da "a:" da la glista da destinaturs ed endatescha il num da la gruppa da discussiun.
send-unable-to-save-template = Impussibel da memorisar tes messadi sco model.
send-unable-to-save-draft = Impussibel da memorisar tes messadi sco sboz.
send-error-failed = Betg reussì da trametter il messadi.
send-unable-to-send-later = Impussibel da memorisar tes messadi per al trametter pli tard.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Errur cun trametter il messadi: Il server SMTP { $hostname } è nunenconuschent. Il server n'è eventualmain betg configurà endretg. Controllescha p.pl. tia configuraziun per il server SMTP ed emprova anc ina giada.
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
send-progress-assembling-mail-information = Rimnar las infurmaziuns da messadi…
send-progress-assembling-message = Cumbinar il messadi…
send-progress-creating-mail-message = Crear il messadi dad e-mail…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = I ha dà ina errur cun agiuntar { $filename }. Controllescha per plaschair sche ti has ils dretgs d'access necessaris per la datoteca.
send-progress-assembling-message-done = Cumbinar il messadi… Terminà
send-progress-copy-complete = Terminà il copiar.
send-progress-copy-failed = Impussibel da copiar.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Tes messadi è vegnì tramess ma i n'è betg reussì da memorisar ina copia en tes ordinatur da messadis tramess ({ $folder }) - pervia dad in problem d'access a la rait u a la datoteca.
    Ti pos empruvar anc ina giada u memorisar localmain il messadi en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    I n'è betg reussì da memorisar tes sboz en l'ordinatur da sbozs ({ $folder }) - pervia dad in problem d'access a la rait u a la datoteca.
    Ti pos empruvar anc ina giada u memorisar localmain il messadi en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    I n'è betg reussì da memorisar tes model en l'ordinatur da models ({ $folder }) - pervia dad in problem d'access a la rait u a la datoteca.
    Ti pos empruvar anc ina giada u memorisar localmain il messadi en { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Memorisar il messadi
send-dialog-retry = &Reempruvar
send-error-save-to-local-folders = Impussibel da memorisar tes messadi en l'ordinatur local. Eventualmain nagina memoria libra.
send-progress-filter-complete = Finì da filtrar.
send-progress-filter-failed = Errur cun filtrar.
send-error-filtering-message = Tes messadi è vegni tramess e memorisà. Igl è dentant succedì ina errur cun exequir filters sin il messadi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = La configuraziun en connex cun { $hostname } sto vegnir curregida.
send-error-post-failed = Il messadi n'ha betg pudì vegnir publitgà. U ch'il server da news n'è betg disponibel u ch'el refusescha la connexiun. Controllescha per plaschair che tia configuraziun dal server da news è correcta ed emprova anc ina giada.
# Variables:
# $size - formatted message size
send-warning-large-message = Attenziun! Il messadi che ti vuls trametter ha ina grondezza da { $size }. Vuls ti propi far quai?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copiar il messadi en l'ordinatur { $folder }…
send-progress-sending-message = Trametter il messadi…
send-error-nntp-ok = Tes messadi è vegnì tramess a la gruppa da discussiun, dentant betg a l'auter destinatur.
send-error-copy-operation = Il messadi è vegnì tramess cun success, ma el na po betg vegnir copià en l'ordinatur dals messadis tramess.
send-later-error-title = Errur cun trametter pli tard
send-save-draft-error-title = Errur cun memorisar sco sboz
send-save-template-error-title = Errur cun memorisar sco model
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinaturs-zuppads
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = La part locala da l'adressa dal destinatur { $recipient } cuntegna caracters che na fan betg part dad ASCII e tes server na sustegna betg SMTPUTF8. Mida per plaschair questa adressa ed emprova anc ina giada.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Il server SMTP { $hostname } para da betg sustegnair pleds-clav criptads. Sche ti has gist configurà quest conto, emprova per plaschair da midar la «Metoda d'autentificaziun» a «Pled-clav, transmetter betg segirà» en la ‘configuraziun dal conto | Server per posta che sorta (SMTP)’. Sche ti n'has fin ussa mai gì problems en quest reguard e la funcziun disdescha nunspetgadamain è quai in indizi per l'emprova dad engular tes pled-clav.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Il server SMTP { $hostname } para da betg sustegnair pleds-clav criptads. Sche ti has gist configurà quest conto, emprova per plaschair da midar la «Metoda d'autentificaziun» a «Pled-clav normal» en la ‘configuraziun dal conto | Server per posta che sorta (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Il server SMTP { $hostname } na permetta betg pleds-clav betg criptads. Emprova per plaschair da midar la «Metoda d'autentificaziun» a «Pled-clav criptà» en la ‘configuraziun dal conto | Server per posta che sorta (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Impussibel dad autentificar per il server SMTP { $hostname }. Controllescha per plaschair il pled-clav e la «Metoda d'autentificaziun» en la ‘configuraziun dal conto | Server per posta che sorta (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Il server SMTP { $hostname } n'ha betg acceptà il ticket Kerberos/GSSAPI. Controllescha per plaschair che ti es annunzià a Kerberos/GSSAPI realm.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Il server SMTP { $hostname } na sustegna betg la metoda d'autentificaziun tschernida. Mida per plaschair la «Metoda d'autentificaziun» en la ‘configuraziun dal conto | server da sortida (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Ina errur è cumparida cun trametter l'e-mail: errur da server SMTP. Il server ha respundì: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Errur cun trametter il messadi: Impussibel da stabilir ina connexiun segira al server SMTP { $hostname } cun utilisar STARTTLS perquai ch'il server n'inditgescha betg questa funcziunalitad. Deactivescha STARTTLS per quest server u contactescha tes provider da servetschs.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Il messadi n'è betg vegnì tramess perquai ch'il dumber maximal da destinaturs permess è surpassà. Il server ha respundì: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ina errur è cumparida cun trametter il messadi. Il server dad e-mail ha respundì: { $serverResponse }. Controllescha per plaschair che tia adressa dad e-mail è endatada correctamain en la configuraziun da contos ed emprova anc ina giada.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Il messadi che ti vuls trametter surpassa la limita da grondezza globala dal server. Il messadi n'è betg vegnì tramess; reducescha la grondezza dal messadi ed emprova anc ina giada. Il server ha respundì: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Errur cun trametter il messadi. Il server dad e-mail ha respundì:
    { $serverResponse }.
    Controllescha per plaschair il destinatur "{ $recipient }" ed emprova anc ina giada.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Ina errur dal server per messadis che sortan (SMTP) è cumparida cun trametter il messadi. Il server dad e-mail ha respundì: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ina errur è cumparida cun trametter il messadi. Il server dad e-mail ha respundì: { $serverResponse }. Controllescha per plaschair il messadi ed emprova anc ina giada.
