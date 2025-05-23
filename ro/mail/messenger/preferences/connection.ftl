# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Folosește furnizorul
    .accesskey = r
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Implicit)
    .tooltiptext = Folosește URL-ul implicit pentru rezolvarea DNS over HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizat
    .accesskey = C
    .tooltiptext = Introdu URL-ul preferat pentru rezolvarea DNS over HTTPS
connection-dns-over-https-custom-label = Personalizat
connection-dialog-title = Setările conexiunii
disable-extension-button = Dezactivează extensia
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = O extensie, <img data-l10n-name="extension-icon" alt="" /> { $name }, controlează modul în care { -brand-short-name } se conectează la internet.
connection-proxy-legend = Configurează proxyuri pentru accesul la internet
proxy-type-no =
    .label = Fără proxy
    .accesskey = y
proxy-type-wpad =
    .label = Detectează automat setările proxy pentru această rețea
    .accesskey = t
proxy-type-system =
    .label = Folosește setările proxy ale sistemului
    .accesskey = u
proxy-type-manual =
    .label = Configurare proxy manuală:
    .accesskey = m
proxy-http-label =
    .value = Proxy HTTP:
    .accesskey = H
http-port-label =
    .value = Port:
    .accesskey = P
proxy-http-sharing =
    .label = Folosește acest proxy și pentru HTTPS
    .accesskey = x
proxy-https-label =
    .value = Proxy HTTP:
    .accesskey = S
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = Gazdă SOCKS:
    .accesskey = C
socks-port-label =
    .value = Port:
    .accesskey = t
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = URL pentru configurare proxy automată:
    .accesskey = a
proxy-reload-label =
    .label = Reîncarcă
    .accesskey = R
no-proxy-label =
    .value = Fără proxy pentru:
    .accesskey = n
no-proxy-example = Exemplu: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Conexiunile către localhost, 127.0.0.1/8 și ::1 nu trec niciodată printr-un proxy.
proxy-password-prompt =
    .label = Nu solicita autentificarea dacă parola este salvată
    .accesskey = i
    .tooltiptext = Această opțiune te autentifică silențios la proxyurile pentru care ai date de autentificare salvate. Dacă autentificarea eșuează, ți se vor cere datele de autentificare.
proxy-remote-dns =
    .label = Proxy DNS când folosești SOCKS v5
    .accesskey = d
proxy-enable-doh =
    .label = Activează DNS prin HTTPS
    .accesskey = z
