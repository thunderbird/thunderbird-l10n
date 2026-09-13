# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ndodhi një gabim gjatë shpërndarjes së mesazheve të padërguar.
send-alert-followup-to-sender = Autori i këtij mesazhi ka kërkuar që përgjigjet t’i dërgohen vetëm autorit. Nëse doni të përgjigjeni edhe te grupi i lajmeve, shtoni një rresht të ri te fusha e adresave, zgjidhni Grup Lajmesh prej listës së marrësve dhe jepni emrin e grupit të lajmeve.
send-unable-to-save-template = S’arrihet të ruhet mesazhi juaj si gjedhe.
send-unable-to-save-draft = S’arrihet të ruhet mesazhi juaj si skicë.
send-error-failed = Dërgimi i mesazhit dështoi.
send-unable-to-send-later = Na ndjeni, s’qemë në gjendje ta ruajmë mesazhin tuaj që të dërgohet më vonë.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ndodhi një gabim gjatë dërgimit të postës: Shërbyesi Dërgues (SMTP) { $hostname } është i panjohur. Shërbyesi mund të jetë formësuar pasaktësisht. Ju lutemi, sigurohuni që rregullimet për shërbyesin tuaj Dërgues (SMTP) janë të sakta dhe riprovoni.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Mesazhi s’u dërgua dot, sepse dështoi lidhja me shërbyesin Dërgues (SMTP) { $hostname }. Shërbyesi mund të jetë jashtë funksionimit ose po hedh poshtë lidhjet me shërbyesin SMTP. Ju lutemi, sigurohuni që rregullimet për shërbyesin tuaj Dërgues (SMTP) janë të sakta dhe riprovoni.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Mesazhi nuk u dërgua dot, sepse lidhja me shërbyesin Dërgues (SMTP) { $hostname } humbi në mes të ndërveprimit. Riprovoni.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Mesazhi nuk u dërgua dot, ngaqë lidhjes me shërbyesin Dërgues (SMTP) { $hostname } i mbaroi koha. Riprovoni.
send-error-title = Gabim Dërgimi Mesazhi
send-progress-assembling-mail-information = Po gatiten hollësi poste…
send-progress-assembling-message = Po gatitet mesazhi…
send-progress-creating-mail-message = Po krijohet mesazh poste…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Pati një gabim gjatë bashkëngjitjes së { $filename }. Ju lutemi, shihni nëse keni të drejta hyrjeje mbi kartelën.
send-progress-assembling-message-done = Po gatitet mesazhi… U bë
send-progress-copy-complete = Kopjimi u plotësua.
send-progress-copy-failed = Kopjimi dështoi.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Mesazhi juaj u dërgua, por s’u vendos dot një kopje e tij te dosja juaj e të dërguarve ({ $folder }), për shkak të një gabimi rrjeti ose lejesh kartele.
    Mund të riprovoni ose ta ruani këtë mesazh lokalisht te { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Mesazhi juaj skicë s’u kopjua dot te dosja juaj e skicave ({ $folder }), për shkak të një gabimi rrjeti ose lejesh kartele.
    Mund të riprovoni ose ta ruani këtë mesazh lokalisht te { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Gjedhja juaj s’u kopjua dot te dosja juaj e gjedheve ({ $folder }), për shkak të një gabimi rrjeti ose lejesh kartele.
    Mund të riprovoni ose ta ruani këtë mesazh lokalisht te { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Ruajeni Mesazhin
send-dialog-retry = &Riprovoni
send-error-save-to-local-folders = S’u arrit të ruhej mesazhi juaj në dosje vendore. Mundet për shkak mungese hapësire për depozitim kartelash.
send-progress-filter-complete = Filtrim i plotësuar.
send-progress-filter-failed = Filtrimi dështoi.
send-error-filtering-message = Mesazhi juaj u dërgua dhe u ruajt, por pati një gabim teksa xhiroheshin mbi të filtra mesazhesh.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Formësimi i lidhur me { $hostname } duhet ndrequr.
send-error-post-failed = Mesazhi nuk u postua dot, ngaqë dështoi lidhje me shërbyesin e lajmeve. Shërbyesi mund të jetë jashtë pune ose nuk po pranon lidhjet. Ju lutemi, sigurohuni që rregullimet tuaj mbi shërbyesin e lajmeve janë të sakta dhe riprovoni.
# Variables:
# $size - formatted message size
send-warning-large-message = Kujdes! Ju ndan një hap nga dërgimi i një mesazhi me madhësi { $size }. Jeni i sigurt se doni ta bëni këtë?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Po kopjohet mesazhi te dosja { $folder }…
send-progress-sending-message = Po dërgohet mesazh…
send-error-nntp-ok = Mesazhi juaj u postua te grupi i lajmeve, por nuk iu dërgua marrësit tjetër.
send-error-copy-operation = Mesazhi u dërgua me sukses, por nuk u kopjua dot te dosja juaj Të dërguar.
send-later-error-title = Gabim Dërgimi Më Vonë
send-save-draft-error-title = Gabim Ruajtjeje Skice
send-save-template-error-title = Gabim Ruajtjeje Gjedheje
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = marrës-të-patreguar
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Te pjesa vendore e adresës së marrësit { $recipient } ka shenja jo ASCII dhe shërbyesi juaj nuk mbulon SMTPUTF8. Ju lutemi, ndryshoni këtë adresë dhe riprovoni.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Shërbyesi dërgues (SMTP) { $hostname } nuk duket se mbulon fjalëkalime të fshehtëzuar. Nëse sapo e rregulluat llogarinë, provoni të ndryshoni ‘Metodë mirëfilltësimi’ te ‘Rregullime llogarie | Shërbyesi dërgues (SMTP)’ në ‘Fjalëkalim, i dërguar në mënyrë jo të sigurt’. Nëse deri tani punonte, por tani jo, mund të jeni pre e vjedhjes së fjalëkalimit tuaj.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Shërbyesi dërgues (SMTP) { $hostname } nuk duket se mbulon fjalëkalime të fshehtëzuar. Nëse sapo e rregulluat llogarinë, provoni të ndryshoni ‘Metodë mirëfilltësimi’ te ‘Rregullime llogarie | Shërbyesi dërgues (SMTP)’ në ‘Fjalëkalim normal’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Shërbyesi dërgues (SMTP) { $hostname } nuk lejon fjalëkalime thjesht tekst. Ju lutemi, provoni të kaloni në ‘Fjalëkalim i fshehtëzuar’ si ‘Metodë mirëfilltësimi’ te ‘Rregullime Llogarie | Rregullime shërbyesi dërgues’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = S’arrihet të kryhet mirëfilltësimi te shërbyesi Dërgues (SMTP) { $hostname }. Ju lutemi, kontrolloni fjalëkalimin dhe verifikoni ‘Metodën e mirëfilltësimit’ te ‘Rregullime Llogarie | Shërbyesi dërgues (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Pusulla Kerberos/GSSAPI nuk u pranua nga shërbyesi Dërgues (SMTP) { $hostname }. Ju lutemi, shihni nëse jeni futur te fusha Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Shërbyesi Dërgues (SMTP) { $hostname } nuk e mbulon metodën e përzgjedhur për mirëfilltësimin. Ju lutemi, ndërroni ‘metodën e Mirëfilltësimit’ te ‘Rregullime Llogarie | Shërbyesi Dërgues (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Ndodhi një gabim gjatë dërgimit të postës: gabim shërbyesi Dërgues (SMTP). Shërbyesi u përgjigj:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Ndodhi një gabim gjatë dërgimit të postës: S’arrihet të vendoset lidhje e sigurt me shërbyesin Dërgues (SMTP) { $hostname } përmes STARTTLS-je, ngaqë s’thuhet gjë për këtë veçori. Çaktivizojeni STARTTLS-në për atë shërbyes ose lidhuni me furnizuesin e shërbimit.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Mesazhi s’u dërgua, për shkak tejkalimi të numrit të lejuar të marrësive. Shërbyesi u përgjigj: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ndodhi një gabim gjatë dërgimit të postës. Shërbyesi u përgjigj:  { $serverResponse }.  Ju lutemi, kontrolloni te rregullimet e llogarisë suaj që adresa juaj email është e saktë dhe riprovoni.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Madhësia e mesazhit që po provoni të dërgoni tejkalon, cakun e përgjithshëm të shërbyesit për madhësitë. Mesazhi nuk u dërgua, zvogëloni madhësinë e mesazhit dhe riprovoni. Shërbyesi u përgjigj:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command = Ndodhi një gabim gjatë dërgimit të postës. Shërbyesi i postës u përgjigj:  { $serverResponse }. Ju lutemi, kontrolloni marrësin { $recipient } të mesazhit dhe riprovoni.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Ndodhi një gabim shërbyesi Dërgues(SMTP) gjatë dërgimit të postës. Shërbyesi u përgjigj:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ndodhi një gabim gjatë dërgimit të postës. Shërbyesi u përgjigj:  { $serverResponse }. Ju lutemi, kontrolloni mesazhin dhe riprovoni.
