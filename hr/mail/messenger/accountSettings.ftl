# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Boja:
    .accesskey = B
account-settings-reset-color-button =
    .title = Poništi boju
delete-account-button =
    .label = Obriši
default-account-button =
    .label = Postavi kao zadano
outgoing-server-name = Odlazni poslužitelj:
    .accesskey = u
outgoing-server-edit =
    .label = Uredi odlazni poslužitelj…
    .accesskey = o
oauth2-use-custom-details =
    .label = Koristi prilagođene OAuth2 postavke
    .accesskey = K
oauth2-client-id-label =
    .value = ID klijenta:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Krajnja točka autorizacije:
    .accesskey = K
oauth2-token-endpoint-label =
    .value = Krajnja točka tokena:
    .accesskey = t
oauth2-scopes-label =
    .value = Opsezi:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = URI preusmjeravanja:
    .accesskey = r
oauth2-client-secret-label =
    .value = Tajna klijenta:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Identifikator izdavatelja:
    .accesskey = I
oauth2-use-pkce =
    .label = Koristi PKCE
    .accesskey = K
oauth2-use-system-browser =
    .label = Koristite web preglednik sustava
    .accesskey = b
ews-url-label =
    .value = URL poslužitelja:
    .accesskey = U
ews-override-oauth-details =
    .label = Nadjačaj postavke usluge Office365:
    .accesskey = O
ews-applicationid-label =
    .value = ID aplikacije:
    .accesskey = a
ews-tenantid-label =
    .value = ID stanara:
    .accesskey = t
ews-redirecturi-label =
    .value = URI preusmjeravanja:
    .accesskey = r
ews-endpointhost-label =
    .value = Krajnji poslužitelj:
    .accesskey = K
ews-oauthscopes-label =
    .value = OAuth opsezi:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Postavke OAuth2 koje pruža dodatak: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Vrsta poslužitelja:
account-settings-server-name =
    .value = Naziv poslužitelja:
    .accesskey = s
account-settings-user-name =
    .value = Korisničko ime:
    .accesskey = n
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Zadano:
account-settings-connection-security =
    .value = Sigurnost veze:
    .accesskey = u
account-settings-connection-security-none =
    .label = Nikakva
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
    .label = Dohvati samo zaglavlja
    .accesskey = h
account-settings-leave-messages-on-server =
    .label = Ostavi poruke na poslužitelju
    .accesskey = t
account-settings-leave-messages-for =
    .label = Najduže
    .accesskey = a
account-settings-days =
    .value = dana
account-settings-leave-messages-until-deleted =
    .label = Dok ih ne obrišem
    .accesskey = D
account-settings-move-to-trash =
    .label = Premjesti je u ovu mapu:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Upitaj me prije preuzimanja više od
    .accesskey = m
account-settings-messages =
    .value = poruka
account-settings-always-authenticate =
    .label = Uvijek zahtijevaj autentifikaciju prilikom povezivanja na ovaj poslužitelj
    .accesskey = v
account-settings-message-storage = Spremnik poruka
account-settings-empty-trash-on-exit =
    .label = Isprazni Smeće prilikom izlaza
    .accesskey = z
account-settings-message-store-type =
    .value = Tip pohrane poruka:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Datoteka po mapi (mbox)
account-settings-message-store-maildir =
    .label = Datoteka po poruci (maildir)
account-settings-newsrc-file =
    .value = News.rc datoteka:
account-settings-browse-newsrc =
    .filepickertitle = Odaberi News.rc datoteku
    .label = Odaberi…
    .accesskey = e
account-settings-local-directory =
    .value = Lokalna mapa:
account-settings-browse-local-directory =
    .filepickertitle = Odaberi lokalnu mapu
    .label = Odaberi…
    .accesskey = b
account-settings-default-text-encoding =
    .value = Zadano kodiranje teksta:

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
account-settings-special-account-description = Sljedeći račun je poseban.  Nijedan identitet nije povezan s njime.
account-settings-account-name =
    .value = Naziv računa:
    .accesskey = N
account-settings-rss-server-settings = Postavke poslužitelja
account-settings-rss-enable-updates =
    .label = Omogućite ažuriranja za sve kanale
    .accesskey = e
account-settings-rss-new-feed-defaults = Zadane postavke za nove kanale
account-settings-rss-manage-subscriptions =
    .label = Upravljanje pretplatama…
    .accesskey = m

## Feed account wizard

account-settings-rss-wizard-title = Čarobnjak računa kanala
account-settings-rss-default-account-name = Blogovi i vijesti

## Advanced server settings

account-settings-advanced-server-title = Napredne postavke računa
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP poslužiteljska mapa:
    .accesskey = M
account-settings-imap-show-subscribed-folders =
    .label = Prikaži samo mape na koje sam pretplaćen(a)
    .accesskey = r
account-settings-imap-dual-use-folders =
    .label = Poslužitelj podržava mape koje sadrže podmape i poruke
    .accesskey = l
account-settings-imap-maximum-connections =
    .value = Maksimalan broj veza s poslužiteljem spremljen u priručnoj memoriji
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Ove postavke određuju imenski prostor na vašem IMAP poslužitelju
account-settings-imap-personal-namespace =
    .value = Osobni imenski prostor:
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Javni (dijeljeni):
    .accesskey = J
account-settings-imap-other-users-namespace =
    .value = Drugi korisnici:
    .accesskey = o
account-settings-imap-override-namespaces =
    .label = Dozvoli poslužitelju da nadjača ovaj imenski prostor
    .accesskey = a
account-settings-pop-inbox-description = Prilikom preuzimanja pošte s poslužitelja ovog računa, koristi sljedeću mapu za pohranu novih poruka:
account-settings-pop-inbox-current-account =
    .label = Primljena pošta za ovaj račun
    .accesskey = P
account-settings-pop-inbox-other-account =
    .label = Primljena pošta za drugi račun
    .accesskey = d
account-settings-pop-include-server =
    .label = Uključi ovaj poslužitelj prilikom primanja nove pošte
    .accesskey = U
