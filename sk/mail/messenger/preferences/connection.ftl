# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Použiť poskytovateľa
    .accesskey = s
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (predvolený)
    .tooltiptext = Použiť predvolenú URL pre DNS cez HTTPS
connection-dns-over-https-url-custom =
    .label = Vlastný
    .accesskey = V
    .tooltiptext = Zadajte svoju preferovanú URL pre DNS cez HTTPS
connection-dns-over-https-custom-label = Vlastný
connection-dialog-title = Nastavenia pripojenia
disable-extension-button = Zakázať rozšírenie
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Rozšírenie <img data-l10n-name="extension-icon" alt="" /> { $name } kontroluje pripojenie aplikácie { -brand-short-name } k internetu.
connection-proxy-legend = Nastavenie serverov proxy pre prístup k sieti Internet
proxy-type-no =
    .label = Nepoužívať server proxy
    .accesskey = e
proxy-type-wpad =
    .label = Automatická detekcia nastavení tejto siete
    .accesskey = d
proxy-type-system =
    .label = Použiť systémové nastavenia serverov proxy
    .accesskey = m
proxy-type-manual =
    .label = Ručné nastavenie serverov proxy:
    .accesskey = u
proxy-http-label =
    .value = Server proxy HTTP:
    .accesskey = H
http-port-label =
    .value = Port:
    .accesskey = t
proxy-http-sharing =
    .label = Použiť tento server proxy aj pre HTTPS
    .accesskey = x
proxy-https-label =
    .value = Server proxy HTTPS:
    .accesskey = S
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = Server SOCKS:
    .accesskey = C
socks-port-label =
    .value = Port:
    .accesskey = P
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = Adresa URL pre automatické nastavenie serverov proxy:
    .accesskey = A
proxy-reload-label =
    .label = Obnoviť
    .accesskey = b
no-proxy-label =
    .value = Nepoužívať proxy pre:
    .accesskey = N
no-proxy-example = Príklad: .mozilla.org, .net.nz
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Pripojenie na localhost, 127.0.0.1/8, a ::1 nikdy nepoužíva proxy server.
proxy-password-prompt =
    .label = Nevyžadovať overenie, ak je heslo uložené
    .accesskey = i
    .tooltiptext = Táto možnosť vás automaticky overí pred proxy servermi, ak ste pre ne uložili prihlasovacie údaje. Ak overenie zlyhá, zobrazí sa vám výzva.
proxy-remote-dns =
    .label = Použiť server proxy pre DNS pri použití SOCKS v5
    .accesskey = r
proxy-enable-doh =
    .label = Zapnúť DNS cez HTTPS
    .accesskey = p
