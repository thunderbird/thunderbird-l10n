# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-addressing-title =
    .value = E-pasta rakstīšana
account-settings-compose-html =
    .label = Rakstīt ziņojumus bagātinātā tekstā (HTML)
    .accesskey = b
account-settings-address-autocomplete = Adrešu automātiska pabeigšana
account-settings-lookup-contacts =
    .value = Kad uzmeklē šī konta kontaktpersonas:
account-settings-use-global-directory =
    .label = Izmantot visaptverošos LDAP kataloga iesetatījumus
    .accesskey = i
account-settings-use-specific-directory =
    .label = Izmantot noteiktu LDAP kataloga serveri:
    .accesskey = k
account-settings-server-title =
    .value = Servera iestatījumi
account-settings-message-checking = Ziņojumu pārbaude
account-settings-check-new-messages-startup =
    .label = Pārbaudīt, vai ir jauni ziņojumi, kad atver { -brand-short-name }
    .accesskey = P
account-settings-security-and-sign-in = Drošība un pieteikšanās
account-settings-sign-in-method =
    .value = Pieteikšanās veids:
    .accesskey = P
account-settings-clean-up-deleted-inbox =
    .label = Izejot neatgriezeniski noņemt izdzēstos ziņojums no iesūtnes
    .accesskey = d
account-settings-instant-server-notifications =
    .label = Iegūt jaunos ziņojumus, kad tie nonāk serverī
    .accesskey = k
account-settings-folder-options =
    .label = Paplašināti…
    .accesskey = P
account-settings-mark-deleted =
    .label = Atzīmēt kā izdzēstu bez pārvietošanas
    .accesskey = z
account-settings-delete-permanently =
    .label = Izdzēst uzreiz
    .accesskey = d
account-settings-deleting-messages =
    .value = Ziņojumu izdzēšana
account-settings-offline-message-storage-title =
    .value = Bezsaistes ziņojumu krātuve
account-settings-save-all-messages =
    .label = Saglabāt šajā datorā visu mapju un ziņojumu kopijas izmantošanai bezsaistē
    .accesskey = e
account-settings-save-all-messages-note = Attiecas uz visām šī konta mapēm.
account-settings-offline-advanced-options =
    .label = Bezsaistes mapju iestatījumi…
    .accesskey = m
account-settings-download-limits = Lejupielādes ierobežojumi
account-settings-download-limits-description = Izvēlies, kurus ziņojumus glabāt šajā datorā:
account-settings-skip-large-messages =
    .label = Izlaist ziņojumu, kas ir lielāki par, lejupielādi:
    .accesskey = j
account-settings-deletion-description-imap = Iestati kārtulas, lai automātiski izdzēstu vecus e-pasta ziņojumus gan no šī datorā, gan pasta servera, lai atbrīvotu vietu.
account-settings-set-deletion-rules =
    .label = Iestatīt izdzēšanas kārtulas
    .accesskey = d
delete-account-button =
    .label = Izdzēst
outgoing-server-name = Izejošais serveris:
    .accesskey = I
outgoing-server-edit =
    .label = Labot izejošo serveri…
    .accesskey = i
oauth2-use-custom-details =
    .label = Izmantot pielāgotus OAuth2 iestatījumus
    .accesskey = p
oauth2-client-id-label =
    .value = Klienta ID:
    .accesskey = l
oauth2-authorization-endpoint-label =
    .value = Pilnvarošanas galapunkts:
    .accesskey = v
oauth2-token-endpoint-label =
    .value = Tekstvienības galapunkts
    .accesskey = T
oauth2-scopes-label =
    .value = Tvērumi:
    .accesskey = T
oauth2-redirection-endpoint-label =
    .value = Pārvirzīšanas URI:
    .accesskey = P
oauth2-client-secret-label =
    .value = Klienta noslēpums
    .accesskey = n
oauth2-issuer-identifier-label =
    .value = Izdevēja identifikators:
    .accesskey = i
oauth2-use-pkce =
    .label = Izmantot PKCE
    .accesskey = K
oauth2-use-system-browser =
    .label = Izmantot sistēmas tīmekļa pārlūku
    .accesskey = p
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2 iestatījumi, kurus nodrošina paplašinājums: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Servera veids:
account-settings-server-name =
    .value = Servera nosaukums:
    .accesskey = S
account-settings-user-name =
    .value = Lietotājvārds:
    .accesskey = L
account-settings-port =
    .value = Ports:
    .accesskey = P
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Automātiski lejuplādēt jaunus ziņojumus
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Ielādēt tikai galvenes
    .accesskey = g
account-settings-leave-messages-on-server =
    .label = Atstāt vēstules serverī
    .accesskey = s
account-settings-leave-messages-for =
    .label = Par maksimums
    .accesskey = m
account-settings-days =
    .value = dienas
account-settings-leave-messages-until-deleted =
    .label = Līdz tās izdzēšat
    .accesskey = d
account-settings-move-to-trash =
    .label = Pārvietot to uz šo mapi:
    .accesskey = P
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Jautāt, pirms lejuplādēt vairāk nekā
    .accesskey = J
account-settings-messages =
    .value = vēstules
account-settings-always-authenticate =
    .label = Pieslēdzoties šim serverim, vienmēr pieprasīt autentifikāciju
    .accesskey = P
account-settings-message-storage = Vēstuļu krātuve

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-account-name =
    .value = Konta nosaukums:
    .accesskey = n
account-settings-rss-server-settings = Servera iestatījumi
account-settings-rss-enable-updates =
    .label = Ieslēgt atjaunojumus visām plūsmām
    .accesskey = I
account-settings-rss-new-feed-defaults = Ziņu barotņu noklusējuma iestatījumi
account-settings-rss-manage-subscriptions =
    .label = Pārvaldīt abonementus...
    .accesskey = P

## Feed account wizard

account-settings-rss-wizard-title = Plūsumu konta vednis
account-settings-rss-default-account-name = Emuāri & Ziņu plūsmas

## Advanced server settings

account-settings-advanced-server-title = Paplašinātie konta iestatījumi
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP servera katalogs:
    .accesskey = k
account-settings-imap-show-subscribed-folders =
    .label = Rādīt tikai abonētās mapes
    .accesskey = R
account-settings-imap-dual-use-folders =
    .label = Serveris atbalsta mapes, kas satur apakšmapes un vēstules
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Maksimālais kešoto servera savienojumu skaits
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Šie iestatījumi nosaka vārdu telpas IMAP serverī
account-settings-imap-personal-namespace =
    .value = Personiskā nosaukumvieta:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Publiskā (koplietota):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Citi lietotāji:
    .accesskey = C
account-settings-imap-override-namespaces =
    .label = Ļaut serverim ignorēt šīs nosaukumvietas
    .accesskey = a
account-settings-pop-inbox-description = Kad lejupielādē pastu no šī konta servera, jaunu ziņojumu glabāšanai izmantot šo mapi:
account-settings-pop-inbox-current-account =
    .label = Šī konta iesūtne
    .accesskey = k
account-settings-pop-inbox-other-account =
    .label = Cita konta iesūtne
    .accesskey = c
account-settings-pop-include-server =
    .label = Saņemot jaunu pastu, iekļaut šo serveri
    .accesskey = s
