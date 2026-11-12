# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Farba:
    .accesskey = F
account-settings-reset-color-button =
    .title = Obnoviť farbu
account-settings-addressing-title =
    .value = Písanie e‑mailov
account-settings-compose-html =
    .label = Písať správy s formátovaním (HTML)
    .accesskey = f
account-settings-address-autocomplete = Automatické dopĺňanie adries
account-settings-lookup-contacts =
    .value = Pri vyhľadávaní kontaktov v tomto účte:
account-settings-use-global-directory =
    .label = Použiť globálne nastavenia adresára LDAP
    .accesskey = P
account-settings-use-specific-directory =
    .label = Použiť konkrétny adresárový server LDAP:
    .accesskey = L
account-settings-server-title =
    .value = Nastavenia servera
account-settings-message-checking = Kontrola správ
account-settings-check-new-messages-startup =
    .label = Kontrolovať nové správy pri spustení { -brand-short-name(case: "gen") }
    .accesskey = K
account-settings-security-and-sign-in = Bezpečnosť a prihlásenie
account-settings-sign-in-method =
    .value = Metóda prihlásenia:
    .accesskey = M
account-settings-clean-up-deleted-inbox =
    .label = Pri ukončení natrvalo vymazať správy odstránené z priečinka Doručená pošta
    .accesskey = D
account-settings-instant-server-notifications =
    .label = Prijímať nové správy ihneď po doručení na server
    .accesskey = r
account-settings-folder-options =
    .label = Rozšírené…
    .accesskey = R
account-settings-mark-deleted =
    .label = Označiť ako odstránené bez premiestnenia
    .accesskey = O
account-settings-delete-permanently =
    .label = Okamžite vymazať
    .accesskey = k
account-settings-deleting-messages =
    .value = Odstraňovanie správ
account-settings-offline-message-storage-title =
    .value = Úložisko offline správ
account-settings-save-all-messages =
    .label = Ukladať kópie všetkých priečinkov a správ do tohto počítača na používanie bez pripojenia
    .accesskey = U
account-settings-save-all-messages-note = Platí pre všetky priečinky v tomto účte.
account-settings-offline-advanced-options =
    .label = Nastavenia priečinka offline…
    .accesskey = N
account-settings-download-limits = Obmedzenia sťahovania
account-settings-download-limits-description = Vyberte správy, ktoré sa majú ukladať lokálne v tomto počítači:
account-settings-skip-large-messages =
    .label = Nesťahovať správy väčšie ako:
    .accesskey = N
account-settings-deletion-description-imap = Nastavte pravidlá automatického odstraňovania starých e‑mailov z tohto počítača aj z poštového servera, aby ste uvoľnili miesto.
account-settings-set-deletion-rules =
    .label = Nastaviť pravidlá odstraňovania
    .accesskey = a
delete-account-button =
    .label = Odstrániť
default-account-button =
    .label = Nastaviť ako predvolený
outgoing-server-name = Server pre odosielanie pošty:
    .accesskey = S
outgoing-server-edit =
    .label = Upraviť server pre odosielanie pošty
    .accesskey = U
oauth2-use-custom-details =
    .label = Použiť vlastné nastavenia OAuth2
    .accesskey = O
oauth2-client-id-label =
    .value = ID klienta:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Koncový bod autorizácie:
    .accesskey = K
oauth2-token-endpoint-label =
    .value = Koncový bod tokenu:
    .accesskey = b
oauth2-scopes-label =
    .value = Rozsahy:
    .accesskey = R
oauth2-redirection-endpoint-label =
    .value = URI presmerovania:
    .accesskey = U
oauth2-client-secret-label =
    .value = Tajný kľúč klienta:
    .accesskey = T
oauth2-issuer-identifier-label =
    .value = Identifikátor vydavateľa:
    .accesskey = I
oauth2-use-pkce =
    .label = Použiť PKCE
    .accesskey = C
oauth2-use-system-browser =
    .label = Použiť webový prehliadač systému
    .accesskey = w
ews-url-label =
    .value = Adresa URL hostiteľa:
    .accesskey = L
ews-override-oauth-details =
    .label = Prepísať nastavenia balíka Office365:
    .accesskey = r
ews-applicationid-label =
    .value = ID aplikácie:
    .accesskey = I
ews-tenantid-label =
    .value = Tenant ID:
    .accesskey = T
ews-redirecturi-label =
    .value = URI presmerovania:
    .accesskey = U
ews-endpointhost-label =
    .value = Koncový hostiteľ:
    .accesskey = K
ews-oauthscopes-label =
    .value = Rozsahy OAuth:
    .accesskey = O
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Nastavenia OAuth2 poskytuje rozšírenie: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-document-title = Nastavenia servera
account-settings-server-type =
    .value = Typ servera:
account-settings-server-name =
    .value = Názov servera:
    .accesskey = z
account-settings-user-name =
    .value = Používateľské meno:
    .accesskey = m
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Štandardný:
account-settings-connection-security =
    .value = Zabezpečenie pripojenia:
    .accesskey = e
account-settings-connection-security-none =
    .label = žiadne
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Kontrolovať novú poštu každých
    .accesskey = K
account-settings-minutes =
    .value = minút
account-settings-automatically-download-new-messages =
    .label = Automaticky stiahnuť novú poštu
    .accesskey = o
account-settings-fetch-headers-only =
    .label = Stiahnuť len hlavičky správ
    .accesskey = a
account-settings-leave-messages-on-server =
    .label = Nechávať správy na serveri
    .accesskey = r
account-settings-leave-messages-for =
    .label = najviac
    .accesskey = n
account-settings-days =
    .value = dní
account-settings-leave-messages-until-deleted =
    .label = až kým nebudú odstránené
    .accesskey = b
account-settings-move-to-trash =
    .label = Presunúť ju do priečinka:
    .accesskey = n
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Opýtať sa pri sťahovaní viac ako
    .accesskey = s
account-settings-messages =
    .value = správ
account-settings-always-authenticate =
    .label = Pri pripájaní sa na tento server vždy vyžadovať overenie
    .accesskey = a
account-settings-message-storage = Úložisko správ
account-settings-empty-trash-on-exit =
    .label = Vyprázdniť kôš pri ukončení
    .accesskey = u
account-settings-message-store-type =
    .value = Spôsob ukladania správ:
    .accesskey = S
account-settings-message-store-mbox =
    .label = Samostatný súbor pre každý priečinok (mbox)
account-settings-message-store-maildir =
    .label = Samostatný súbor pre každú správu (maildir)
account-settings-newsrc-file =
    .value = Súbor News.rc:
account-settings-browse-newsrc =
    .label = Prehľadávať…
    .accesskey = d
    .filepickertitle = Vybrať súbor News.rc
account-settings-local-directory =
    .value = Lokálny priečinok:
account-settings-browse-local-directory =
    .label = Prehľadávať…
    .accesskey = h
    .filepickertitle = Výber lokálneho priečinka
account-settings-default-text-encoding =
    .value = Štandardné kódovanie textu:

## Local Folders and RSS account settings

account-settings-document-title = Nastavenia účtu
account-settings-title =
    .value = Nastavenia účtu
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Toto je špeciálny účet, s ktorým nie sú asociované žiadne identity.
account-settings-account-name =
    .value = Názov účtu:
    .accesskey = z
account-settings-rss-server-settings = Nastavenia servera
account-settings-rss-enable-updates =
    .label = Povoliť aktualizácie pre všetky kanály
    .accesskey = e
account-settings-rss-new-feed-defaults = Predvolené nastavenia pre nové kanály
account-settings-rss-manage-subscriptions =
    .label = Správa odoberania…
    .accesskey = S

## Feed account wizard

account-settings-rss-wizard-title = Sprievodca účtom pre informačné kanály
account-settings-rss-default-account-name = Blogy a informačné kanály

## Advanced server settings

account-settings-advanced-server-title = Pokročilé nastavenia účtu
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Priečinok na serveri IMAP:
    .accesskey = e
account-settings-imap-show-subscribed-folders =
    .label = Zobrazovať len prihlásené priečinky
    .accesskey = b
account-settings-imap-dual-use-folders =
    .label = Server podporuje priečinky obsahujúce správy a podpriečinky
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Maximálny počet spojení servera k vyrovnávacej pamäti
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Tieto nastavenia definujú priestory názvov na vašom serveri IMAP
account-settings-imap-personal-namespace =
    .value = Osobný:
    .accesskey = n
account-settings-imap-public-namespace =
    .value = Verejný (zdieľaný):
    .accesskey = V
account-settings-imap-other-users-namespace =
    .value = Ostatní používatelia:
    .accesskey = a
account-settings-imap-override-namespaces =
    .label = Povoliť serveru použiť vlastné priestory
    .accesskey = u
account-settings-pop-inbox-description = Pri sťahovaní novej pošty z tohto účtu použiť na ukladanie správ nasledujúci priečinok:
account-settings-pop-inbox-current-account =
    .label = Doručená pošta v tomto účte
    .accesskey = d
account-settings-pop-inbox-other-account =
    .label = Doručená pošta pre iný účet
    .accesskey = r
account-settings-pop-include-server =
    .label = Zahrnúť tento server pri prijímaní novej pošty
    .accesskey = Z
