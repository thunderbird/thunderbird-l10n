# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Der is in flater bard by it ôfleverjen fan de net-ferstjoerde berjochten.
send-alert-followup-to-sender = De skriuwer fan dit berjocht hat fersocht dat antwurden allinnich nei de skriuwer stjoerd wurde. As jo ek antwurdzje wolle nei de nijsgroep, foegje dan in nije rige ta oan it adressearringsgebied, kies Nijsgroep yn de ûntfangerslist en fier de namme fan de nijsgroep yn.
send-unable-to-save-template = Kin jo berjocht net as sjabloan bewarje.
send-unable-to-save-draft = Kin jo berjocht net as konsept bewarje.
send-error-failed = Ferstjoeren fan it berjocht is mislearre.
send-unable-to-send-later = Sorry, jo berjocht koe net bewarre wurde foar letter ferstjoeren.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Der is in flater bard by it ferstjoeren fan e-mail: útgeande (SMTP-)server { $hostname } is ûnbekend. Mooglik is de server net korrekt konfigurearre. Kontrolearje oft de ynstellingen fan jo útgeande (SMTP-)server korrekt binne en probearje it opnij.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = It berjocht koe net ferstjoerd wurde, omdat it ferbinen mei de útgeande (SMTP-)server { $hostname } is mislearre. Mooglik is de server net beskikber of wegeret útgeande (SMTP-)serverferbiningen. Kontrolearje oft de ynstellingen fan jo útgeande (SMTP-)server korrekt binne en probearje it opnij.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = It berjocht koe net ferstjoerd wurde, omdat de ferbining mei de útgeande (SMTP-)server { $hostname } yn it midden fan de transaksje ferbrutsen waard. Probearje it opnij.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = It berjocht koe net ferstjoerd wurde, omdat de wachttiid foar de ferbining mei de útgeande (SMTP-)server { $hostname } ferrûn is. Probearje it opnij.
send-error-title = Ferstjoer berjochtflater
send-progress-assembling-mail-information = E-mailynformaasje gearstalle…
send-progress-assembling-message = Berjocht gearstalle…
send-progress-creating-mail-message = E-mailberjocht meitsje…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Der is in flater bard by it keppeljen fan { $filename }. Kontrolearje oft jo tagong ta it bestân hawwe.
send-progress-assembling-message-done = Berjocht gearstalle… Dien
send-progress-copy-complete = Kopiearjen foltôge.
send-progress-copy-failed = Kopiearjen mislearre.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Jo berjocht is ferstjoerd, mar der is net in kopy pleatst yn de map Ferstjoerd ({ $folder }) fanwegen flaters mei netwurk- of bestânstagong.
    Jo kinne it opnij probearje of it berjocht lokaal nei { $localFolder }/{ $folder }-{ $account } bewarje.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Jo konseptberjocht is net kopiearre nei de map Konsepten ({ $folder }) fanwegen flaters mei netwurk- of bestânstagong.
    Jo kinne it opnij probearje of it konsept lokaal nei { $localFolder }/{ $folder }-{ $account } bewarje.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Jo sjabloan is net kopiearre nei de map Sjabloanen ({ $folder }) fanwegen flaters mei netwurk- of bestânstagong.
    Jo kinne it opnij probearje of it sjabloan lokaal nei { $localFolder }/{ $folder }-{ $account } bewarje.
send-dialog-save-title = Berjocht bewarje
send-dialog-retry = &Opnij probearje
send-error-save-to-local-folders = Jo berjocht kin net bewarre wurde yn lokale mappen. Miskien is der gjin ûnthâldromte mear beskikber.
send-progress-filter-complete = Filterjen foltôge.
send-progress-filter-failed = Filterjen mislearre.
send-error-filtering-message = Jo berjocht is ferstjoerd en bewarre, mar der is in flater bard by it úitfieren fan de berjochtefilters op it berjocht.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = De konfiguraasje oangeande { $hostname } moat korrizjearre wurde.
send-error-post-failed = It berjocht koe net ferstjoerd wurde, omdat it ferbinen mei de nijsserver mislearre is. De server is miskien net beskikber of wegeret ferbiningen. Kontrolearje oft jo nijsserverynstellingen korrekt binne en probearje it opnij.
# Variables:
# $size - formatted message size
send-warning-large-message = Warskôging! Jo stean op it punt om in berjocht fan { $size } te ferstjoeren dy’t miskien grutter is as de limyt fan de server. Binne jo wis dat jo dit dwaan wolle?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Berjocht nei map { $folder } kopiearje…
send-progress-sending-message = Berjocht ferstjoere…
send-error-nntp-ok = Jo berjocht is yn de nijsgroep post, mar net nei de oare ûntfangers ferstjoerd.
send-error-copy-operation = It berjocht is mei sukses ferstjoerd, mar koe net nei jo map Ferstjoerd kopiearre wurde.
send-later-error-title = Flater by letter fersjoeren
send-save-draft-error-title = Flater by bewarjen fan konsept
send-save-template-error-title = Flater by bewarjen fan sjabloan
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = net-iepenbiere ûntfangers
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Der komme net-ASCII-tekens foar yn it lokale part fan it ûntfangeradres { $recipient } en jo server stipet gjin SMTPUTF8. Wizigje dit adres en probearje it opnij.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = De útgeande (SMTP-)server { $hostname } liket gjin fersifere wachtwurden te stypjen. As jo de account krekt ynsteld hawwe, probearje dan de ‘Autentikaasjemetoade’ yn de ‘Accountynstellingen | Utgeande server (SMTP)’ nei ‘Wachtwurd, ûnbefeilige ferstjoerd’ te wizigjen. As dit earder wurke hat en no ynienen net mear, is dit in faakfoarkommend scenario wannear’t ien jo wachtwurd probearret te stellen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = De útgeande (SMTP-)server { $hostname } liket gjin fersifere wachtwurden te stypjen. As jo de account krekt ynsteld hawwe, probearje dan de ‘Autentikaasjemetoade’ yn de ‘Accountynstellingen | Utgeande server (SMTP)’ nei ‘Normaal wachtwurd’ te wizigjen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = De útgeande (SMTP-)server { $hostname } stiet gjin gebrûk fan plattetekstwachtwurden ta. Probearje de ‘Autentikaasjemetoade’ yn de ‘Accountynstellingen | Utgeande server (SMTP)’ nei ‘Fersifere wachtwurd’ te wizigjen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Kin net autentisearje by útgeande (SMTP-)server { $hostname }. Kontrolearje it wachtwurd en ferifiearje de ‘Autentikaasjemetoade’ yn de ‘Accountynstellingen | Utgeande server (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = It Kerberos/GSSAPI-ticket waard net akseptearre troch de útgeande (SMTP-)server { $hostname }. Kontrolearje oft jo by de Kerberos/GSSAPI-realm oanmeld binne.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = De útgeande (SMTP-)server { $hostname } stipet de selektearre autentikaasjemetoade net. Wizigje de ‘Autentikaasjemetoade’ yn de ‘Accountynstellingen | Utgeande server (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Der is in flater bard by it ferstjoeren fan e-mail: flater mei útgeande (SMTP-)server. De server antwurde: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Der is in flater bard by it ferstjoeren fan e-mail: kin gjin befeilige ferbining mei útgeande (SMTP-)server { $hostname } ta stân bringe mei STARTTLS, omdat de server die funksje net oankundiget. Skeakel STARTTLS út foar dizze server of nim kontakt op mei jo serviceprovider.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = It berjocht is net ferstjoerd, omdat it tefolle ûntfangers befettet. De tsjinner antwurde: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Der is in flater bard by it ferstjoeren fan e-mail. De mailserver antwurde: { $serverResponse }. Kontrolearje oft jo e-mailadres korrekt is ynsteld yn jo accountynstellingen en probearje it opnij.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = De grutte fan it berjocht dat jo ferstjoere wolle is grutter as de globale gruttelimyt fan de server. It berjocht is net ferstjoerd; ferlytsje de berjochtgrutte en probearje it opnij. De server antwurde: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Der is in flater bard by it ferstjoeren fan e-mail. De mailserver antwurde:
    { $serverResponse }.
    Kontrolearje de berjochtûntfanger ‘{ $recipient }’ en probearje it opnij.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Der is in flater mei de útgeande (SMTP-)server bard by it ferstjoeren fan e-mail. De server antwurde: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Der is in flater bard by it ferstjoeren fan e-mail. De mailserver antwurde: { $serverResponse }. Kontrolearje it berjocht en probearje it opnij.
