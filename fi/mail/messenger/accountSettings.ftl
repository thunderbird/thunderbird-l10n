# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Väri:
    .accesskey = V
account-settings-reset-color-button =
    .title = Palauta väri
delete-account-button =
    .label = Poista
default-account-button =
    .label = Aseta oletukseksi
outgoing-server-name = Lähtevän postin palvelin:
    .accesskey = ä
outgoing-server-edit =
    .label = Muokkaa lähtevän postin palvelinta…
    .accesskey = o
oauth2-use-custom-details =
    .label = Käytä mukautettuja OAuth2-asetuksia
    .accesskey = K
oauth2-client-id-label =
    .value = Asiakastunniste:
    .accesskey = A
oauth2-authorization-endpoint-label =
    .value = Valtuutuspäätepiste:
    .accesskey = V
oauth2-redirection-endpoint-label =
    .value = Uudelleenohjauksen URI:
    .accesskey = U
oauth2-client-secret-label =
    .value = Asiakkaan salaisuus:
    .accesskey = A
oauth2-use-pkce =
    .label = Käytä PKCE:tä
    .accesskey = K
oauth2-use-system-browser =
    .label = Käytä järjestelmän verkkoselainta
    .accesskey = v
ews-url-label =
    .value = Isännän URL-osoite:
    .accesskey = I
ews-override-oauth-details =
    .label = Ohita Office365-asetukset:
    .accesskey = O
ews-applicationid-label =
    .value = Sovelluksen tunniste:
    .accesskey = S
ews-tenantid-label =
    .value = Vuokralaisen tunniste:
    .accesskey = t
ews-redirecturi-label =
    .value = Uudelleenohjauksen URI:
    .accesskey = R
ews-endpointhost-label =
    .value = Päätepisteen isäntä:
    .accesskey = P
ews-oauthscopes-label =
    .value = OAuth-käyttöoikeudet:
    .accesskey = ä

## Incoming server settings

account-settings-server-type =
    .value = Palvelintyyppi:
account-settings-server-name =
    .value = Palvelin:
    .accesskey = P
account-settings-user-name =
    .value = Käyttäjätunnus:
    .accesskey = K
account-settings-port =
    .value = Portti:
    .accesskey = o
account-settings-default-port =
    .value = Oletus:
account-settings-connection-security =
    .value = Yhteyden suojaus:
    .accesskey = Y
account-settings-connection-security-none =
    .label = Ei mitään
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Nouda uudet viestit automaattisesti
    .accesskey = N
account-settings-fetch-headers-only =
    .label = Nouda vain otsakkeet
    .accesskey = o
account-settings-leave-messages-on-server =
    .label = Jätä viestit palvelimelle
    .accesskey = J
account-settings-leave-messages-for =
    .label = Poista viestit palvelimelta kun ne ovat
    .accesskey = s
account-settings-days =
    .value = päivän ikäisiä
account-settings-leave-messages-until-deleted =
    .label = Poista viestit palvelimelta, kun ne poistetaan saapuneet-kansiosta
    .accesskey = a
account-settings-move-to-trash =
    .label = Siirrä viesti roskakoriin
    .accesskey = i
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Kysy ennen kuin noudetaan yli
    .accesskey = K
account-settings-messages =
    .value = viestiä
account-settings-always-authenticate =
    .label = Vaadi todennusta otettaessa yhteyttä tähän palvelimeen
    .accesskey = V
account-settings-message-storage = Viestien säilytys
account-settings-empty-trash-on-exit =
    .label = Tyhjennä roskakori kun ohjelma lopetetaan
    .accesskey = e
account-settings-message-store-type =
    .value = Viestisäilötyyppi:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Tiedosto jokaiselle kansiolle (mbox)
account-settings-message-store-maildir =
    .label = Tiedosto jokaiselle viestille (maildir)
account-settings-newsrc-file =
    .value = News.rc-tiedosto:
account-settings-browse-newsrc =
    .label = Selaa…
    .accesskey = S
    .filepickertitle = Valitse News.rc-tiedosto
account-settings-local-directory =
    .value = Paikallinen hakemisto:
account-settings-browse-local-directory =
    .label = Selaa…
    .accesskey = e
    .filepickertitle = Valitse paikalliskansioiden sijainti
account-settings-default-text-encoding =
    .value = Oletusmerkistökoodaus:

## Local Folders and RSS account settings

account-settings-document-title = Tilien asetukset
account-settings-title =
    .value = Tilien asetukset
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Seuraava tili on erikoistapaus. Siihen ei liity käyttäjätietoja.
account-settings-rss-server-settings = Palvelimen asetukset
account-settings-rss-enable-updates =
    .label = Salli päivitykset kaikille syötteille
    .accesskey = S
account-settings-rss-new-feed-defaults = Oletusasetukset uusille syötteille
account-settings-rss-manage-subscriptions =
    .label = Muokkaa tilauksia…
    .accesskey = M

## Feed account wizard

account-settings-rss-wizard-title = Ohjattu syötetilin luonti
account-settings-rss-default-account-name = Uutiset ja blogit

## Advanced server settings

account-settings-advanced-server-title = Tilin lisäasetukset
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-palvelinhakemisto:
    .accesskey = I
account-settings-imap-show-subscribed-folders =
    .label = Näytä vain tilatut kansiot
    .accesskey = N
account-settings-imap-dual-use-folders =
    .label = Palvelin tukee kansioita, joissa on alikansioita ja viestejä
    .accesskey = P
account-settings-imap-maximum-connections =
    .value = Suurin sallittu määrä välimuistiin tallennettuja palvelinyhteyksiä
    .accesskey = S
# Do not translate "IMAP".
account-settings-imap-namespace-description = Nämä asetukset määrittävät IMAP-palvelimesi nimiavaruudet
account-settings-imap-personal-namespace =
    .value = Käyttäjäkohtainen:
    .accesskey = ä
account-settings-imap-public-namespace =
    .value = Julkinen (yhteiskäytössä):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Muut käyttäjät:
    .accesskey = M
account-settings-imap-override-namespaces =
    .label = Palvelin voi korvata nämä nimiavaruudet
    .accesskey = a
account-settings-pop-inbox-description = Ladattaessa postia tämän tilin palvelimelta, tallennetaan uudet viestit kansioon:
account-settings-pop-inbox-current-account =
    .label = Tämän tilin Saapuneet
    .accesskey = t
account-settings-pop-inbox-other-account =
    .label = Saapuvat viestit toisen tilin saapuneet-kansioon
    .accesskey = p
account-settings-pop-include-server =
    .label = Nouda tilin viestit samalla kun muidenkin tilien viestit
    .accesskey = N
