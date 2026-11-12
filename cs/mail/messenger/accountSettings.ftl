# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Barva:
    .accesskey = B
account-settings-reset-color-button =
    .title = Obnovit barvu
account-settings-addressing-title =
    .value = Psaní e-mailů
account-settings-compose-html =
    .label = Psát zprávy s formátováním (HTML)
    .accesskey = f
account-settings-address-autocomplete = Automatické doplňování adres
account-settings-lookup-contacts =
    .value = Při vyhledávání kontaktů pro tento účet:
account-settings-use-global-directory =
    .label = Použít globální nastavení adresáře LDAP
    .accesskey = g
account-settings-use-specific-directory =
    .label = Použít konkrétní adresářový server LDAP:
    .accesskey = k
account-settings-server-title =
    .value = Nastavení serveru
account-settings-message-checking = Kontrolování zpráv
account-settings-check-new-messages-startup =
    .label = Při spuštění aplikace { -brand-short-name } zkontrolovat nové zprávy
    .accesskey = k
account-settings-security-and-sign-in = Zabezpečení a přihlášení
account-settings-sign-in-method =
    .value = Způsob přihlášení:
    .accesskey = Z
account-settings-clean-up-deleted-inbox =
    .label = Při ukončení trvale odstranit smazané zprávy ze složky Doručená pošta
    .accesskey = P
account-settings-instant-server-notifications =
    .label = Přijímat nové zprávy ihned po doručení na server
    .accesskey = n
account-settings-folder-options =
    .label = Rozšířené…
    .accesskey = R
account-settings-mark-deleted =
    .label = Označit jako smazané bez přesunutí
    .accesskey = O
account-settings-delete-permanently =
    .label = Ihned smazat
    .accesskey = I
account-settings-deleting-messages =
    .value = Mazání zpráv
account-settings-offline-message-storage-title =
    .value = Úložiště zpráv v režimu offline
account-settings-save-all-messages =
    .label = Ukládat kopie všech složek a zpráv na tomto počítači pro použití v režimu offline
    .accesskey = U
account-settings-save-all-messages-note = Platí pro všechny složky v tomto účtu.
account-settings-offline-advanced-options =
    .label = Nastavení offline složky…
    .accesskey = N
account-settings-download-limits = Limity stahování
account-settings-download-limits-description = Vyberte zprávy, které se mají ukládat na tomto počítači:
account-settings-skip-large-messages =
    .label = Přeskočit stahování zpráv větších než:
    .accesskey = P
account-settings-deletion-description-imap = Nastavte pravidla, která budou automaticky odstraňovat staré e-maily z tohoto počítače i poštovního serveru a uvolní tak místo.
account-settings-set-deletion-rules =
    .label = Nastavení pravidel pro mazání souborů
    .accesskey = N
delete-account-button =
    .label = Smazat
default-account-button =
    .label = Nastavit jako výchozí
outgoing-server-name = Odchozí server:
    .accesskey = d
outgoing-server-edit =
    .label = Upravit server odchozí pošty…
    .accesskey = U
oauth2-use-custom-details =
    .label = Použít vlastní nastavení OAuth2
    .accesskey = P
oauth2-client-id-label =
    .value = ID klienta:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Koncový bod autorizace:
    .accesskey = K
oauth2-token-endpoint-label =
    .value = Koncový bod tokenu:
    .accesskey = K
oauth2-scopes-label =
    .value = Rozsahy:
    .accesskey = R
oauth2-redirection-endpoint-label =
    .value = URI přesměrování:
    .accesskey = U
oauth2-client-secret-label =
    .value = Tajný klíč klienta:
    .accesskey = T
oauth2-issuer-identifier-label =
    .value = Identifikátor vydavatele:
    .accesskey = I
oauth2-use-pkce =
    .label = Použít PKCE
    .accesskey = P
oauth2-use-system-browser =
    .label = Použít systémový prohlížeč
    .accesskey = P
ews-url-label =
    .value = URL hostitele:
    .accesskey = h
ews-override-oauth-details =
    .label = Přepsat nastavení Office365:
    .accesskey = P
ews-applicationid-label =
    .value = ID aplikace:
    .accesskey = I
ews-tenantid-label =
    .value = Tenant ID:
    .accesskey = T
ews-redirecturi-label =
    .value = URI přesměrování:
    .accesskey = U
ews-endpointhost-label =
    .value = Endpoint Host:
    .accesskey = E
ews-oauthscopes-label =
    .value = Rozsahy OAuth:
    .accesskey = R
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Nastavení OAuth2 poskytnuto rozšířením: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings


## Local Folders and RSS account settings

account-settings-rss-enable-updates =
    .label = Povolit aktualizace pro všechny kanály
    .accesskey = P
account-settings-rss-new-feed-defaults = Výchozí nastavení pro nové kanály
account-settings-rss-manage-subscriptions =
    .label = Správce RSS kanálů…
    .accesskey = S

## Feed account wizard

account-settings-rss-wizard-title = Průvodce vytvořením účtu pro kanály
account-settings-rss-default-account-name = Kanály blogů a novinek

## Advanced server settings

account-settings-advanced-server-title = Rozšířené nastavení účtu
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Adresář serveru IMAP:
    .accesskey = A
account-settings-imap-show-subscribed-folders =
    .label = Zobrazit pouze odebírané složky
    .accesskey = b
account-settings-imap-dual-use-folders =
    .label = Server podporuje složky, které obsahují podsložky se zprávami
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Maximální počet spojení serveru do mezipaměti
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Tyto předvolby určují jmenné prostory na serveru IMAP
account-settings-imap-personal-namespace =
    .value = Osobní prostor:
    .accesskey = O
account-settings-imap-public-namespace =
    .value = Veřejný (sdílený):
    .accesskey = e
account-settings-imap-other-users-namespace =
    .value = Ostatní uživatelé:
    .accesskey = u
account-settings-imap-override-namespaces =
    .label = Povolit serveru přepsat tyto jmenné prostory
    .accesskey = P
