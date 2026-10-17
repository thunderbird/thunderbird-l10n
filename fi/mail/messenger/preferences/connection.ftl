# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dialog-title = Yhteysasetukset
disable-extension-button = Poista laajennus käytöstä
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Laajennus, <img data-l10n-name="extension-icon" alt="" /> { $name }, määrittää nyt miten { -brand-short-name } yhdistää Internetiin.
connection-internet-proxy-legend = Internetyhteys ja välityspalvelin
connection-proxy-legend = Määritä välityspalvelinasetukset
proxy-type-no =
    .label = Ei välityspalvelinta
    .accesskey = E
proxy-autodetect-network =
    .label = Tunnista verkon välityspalvelin automaattisesti
    .accesskey = T
proxy-type-wpad =
    .label = Automaattiset välityspalvelinasetukset
    .accesskey = A
proxy-type-system =
    .label = Käytä järjestelmän välityspalvelinasetuksia
    .accesskey = K
proxy-manual-setup =
    .label = Manuaalinen välityspalvelimen määritys:
    .accesskey = v
proxy-type-manual =
    .label = Aseta välityspalvelinasetukset käsin
    .accesskey = e
proxy-http-label =
    .value = HTTP-välityspalvelin:
    .accesskey = H
http-port-label =
    .value = Portti:
    .accesskey = P
proxy-https-sharing =
    .label = Käytä tätä välityspalvelinta suojatuille verkko-osoitteille (HTTPS)
    .accesskey = H
proxy-http-sharing =
    .label = Käytä tätä välityspalvelinta myös HTTPS:lle
    .accesskey = v
proxy-https-label =
    .value = HTTPS-välityspalvelin:
    .accesskey = S
ssl-port-label =
    .value = Portti:
    .accesskey = t
proxy-socks-label =
    .value = SOCKS-palvelin:
    .accesskey = C
socks-port-label =
    .value = Portti:
    .accesskey = i
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = 4
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = 5
proxy-auto-script-url =
    .label = Automaattisen asennuksen komentosarjan URL-osoite:
    .accesskey = U
proxy-type-auto =
    .label = Nouda välityspalvelinasetukset osoitteesta:
    .accesskey = N
proxy-reload-label =
    .label = Päivitä
    .accesskey = ä
no-proxy-addresses-label =
    .value = Älä käytä välityspalvelinta näille osoitteille:
    .accesskey = Ä
no-proxy-label =
    .value = Ei välitystä osoitteille:
    .accesskey = v
no-proxy-example = Esimerkiksi: 192.168.1.0/24, .mozilla.org, .fi
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-local-network-desc = Paikalliset verkkoyhteydet (kuten localhost) eivät koskaan käytä välityspalvelinta.
proxy-auto-login-saved-password =
    .label = Kirjaudu sisään automaattisesti, jos salasana on tallennettu
    .tooltiptext = Kirjautuminen välityspalvelimelle tapahtuu automaattisesti jos salasana palvelimelle on tallennettu. Kirjautumistietoja kysytään, jos automaattinen kirjautuminen epäonnistuu.
    .accesskey = K
proxy-socks-remote-dns =
    .label = Reititä verkkotunnuspyynnöt (DNS) SOCKS v5 -välityspalvelimen kautta
    .accesskey = R
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Yhteyksiä kohteisiin localhost, 127.0.0.1/8 ja ::1 ei koskaan ohjata välityspalvelimen kautta.
proxy-password-prompt =
    .label = Älä pyydä tunnistautumista, jos salasana on tallennettu
    .tooltiptext = Tämä asetus kirjaa sinut automaattisesti välityspalvelimiin, jos olet tallentanut niiden kirjautumistiedot. Jos kirjautuminen epäonnistuu, sinua tiedotetaan asiasta.
    .accesskey = p
proxy-remote-dns =
    .label = Välipalvelimen DNS käytettäessä SOCKS v5:tä
    .accesskey = D
