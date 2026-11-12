# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Vrsta servera:
account-settings-server-name =
    .value = Naziv servera:
    .accesskey = s
account-settings-user-name =
    .value = Korisničko ime:
    .accesskey = n
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Izvorno:
account-settings-connection-security =
    .value = Sigurnost konekcije:
    .accesskey = u
account-settings-connection-security-none =
    .label = Ništa
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Provjeri dostupnost novih poruka svakih
    .accesskey = v
account-settings-minutes =
    .value = minuta
account-settings-automatically-download-new-messages =
    .label = Automatski preuzmi nove poruke
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Dobavi samo zaglavlja
    .accesskey = b
account-settings-leave-messages-on-server =
    .label = Ostavi poruke na serveru
    .accesskey = t
account-settings-leave-messages-for =
    .label = Najduže
    .accesskey = a
account-settings-days =
    .value = dana
account-settings-leave-messages-until-deleted =
    .label = Dok ih ne izbrišem
    .accesskey = D
account-settings-move-to-trash =
    .label = Premjesti je u ovaj direktorij:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Upitaj me prije preuzimanja više od
    .accesskey = m
account-settings-messages =
    .value = poruka
account-settings-always-authenticate =
    .label = Uvijek zahtijevaj autentikaciju prilikom povezivanja na ovaj server
    .accesskey = v
account-settings-message-storage = Spremište poruka
account-settings-empty-trash-on-exit =
    .label = Isprazni smeće prilikom izlaza
    .accesskey = z
account-settings-message-store-type =
    .value = Tip pohrane poruka:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Datoteka po fascikli (mbox)
account-settings-message-store-maildir =
    .label = Datoteka po poruci (maildir)
account-settings-browse-local-directory =
    .filepickertitle = Izaberite lokalni direktorij
    .label = Pregled…
    .accesskey = P
account-settings-default-text-encoding =
    .value = Izvorno enkodiranje teksta:

## Local Folders and RSS account settings

account-settings-document-title = Postavke računa
account-settings-title =
    .value = Postavke računa
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Sljedeći račun je poseban.  Nijedan identitet nije povezan s njim.
account-settings-account-name =
    .value = Naziv računa:
    .accesskey = N
account-settings-rss-server-settings = Postavke servera
account-settings-rss-enable-updates =
    .label = Omogućite ažuriranja za sve kanale
    .accesskey = E
account-settings-rss-new-feed-defaults = Zadane postavke za nove kanale
account-settings-rss-manage-subscriptions =
    .label = Upravljanje pretplatama…
    .accesskey = m

## Feed account wizard

account-settings-rss-wizard-title = Čarobnjak feed računa
account-settings-rss-default-account-name = Blogovi i vijesti

## Advanced server settings

account-settings-advanced-server-title = Napredne postavke računa
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP server direktorij:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Prikaži samo fascikle na koje sam pretplaćen(a)
    .accesskey = w
account-settings-imap-dual-use-folders =
    .label = Server podržava fascikle koje sadrže podfascikle i poruke
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = Maksimalan broj serverskih veza koje treba spremiti u predmemoriju
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Ove postavke određuju imenski prostor na vašem IMAP serveru
account-settings-imap-personal-namespace =
    .value = Lični imenski prostor:
    .accesskey = L
account-settings-imap-public-namespace =
    .value = Javni (podijeljeni):
    .accesskey = J
account-settings-imap-other-users-namespace =
    .value = Ostali korisnici:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = Dozvoli serveru da premosti ove imenske prostore
    .accesskey = D
account-settings-pop-inbox-description = Prilikom preuzimanja pošte sa servera ovog računa, koristi sljedeću fasciklu za pohranu novih poruka:
account-settings-pop-inbox-current-account =
    .label = Primljena pošta za ovaj račun
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Primljena pošta za drugi račun
    .accesskey = d
account-settings-pop-include-server =
    .label = Uključi ovaj server prilikom primanja nove pošte
    .accesskey = U
