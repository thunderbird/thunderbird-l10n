# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Uporabi ponudnika
    .accesskey = U
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (privzet)
    .tooltiptext = Uporabi privzeti URL za razreševanje DNS preko HTTPS
connection-dns-over-https-url-custom =
    .label = Po meri
    .accesskey = P
    .tooltiptext = Vnesite želeni URL za razreševanje DNS preko HTTPS
connection-dns-over-https-custom-label = Po meri
connection-dialog-title = Nastavitve povezave
disable-extension-button = Onemogoči razširitev
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Razširitev <img data-l10n-name="extension-icon" alt="" /> { $name } nadzira { -brand-short-name }ovo povezovanje z internetom.
connection-proxy-legend = Nastavitve posrednika za dostop do interneta
proxy-type-no =
    .label = Brez posrednika
    .accesskey = B
proxy-type-wpad =
    .label = Samodejno zaznaj nastavitve posrednika za to omrežje
    .accesskey = m
proxy-type-system =
    .label = Uporabi sistemske nastavitve za posrednika
    .accesskey = U
proxy-type-manual =
    .label = Ročna nastavitev posrednika:
    .accesskey = č
proxy-http-label =
    .value = Posrednik HTTP:
    .accesskey = H
http-port-label =
    .value = Vrata:
    .accesskey = V
proxy-http-sharing =
    .label = Uporabi ta posrednik tudi za HTTPS
    .accesskey = z
proxy-https-label =
    .value = Posrednik HTTPS:
    .accesskey = P
ssl-port-label =
    .value = Vrata:
    .accesskey = r
proxy-socks-label =
    .value = Gostitelj SOCKS:
    .accesskey = O
socks-port-label =
    .value = Vrata:
    .accesskey = a
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = 4
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = 5
proxy-type-auto =
    .label = Spletni naslov za samodejno nastavitev posrednika:
    .accesskey = L
proxy-reload-label =
    .label = Ponovno naloži
    .accesskey = P
no-proxy-label =
    .value = Brez posrednika za:
    .accesskey = e
no-proxy-example = Primer: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Povezave na localhost, 127.0.0.1/8 in ::1 niso nikoli usmerjene preko posrednika.
proxy-password-prompt =
    .label = Brez overjanja, če je geslo shranjeno
    .accesskey = z
    .tooltiptext = Ta možnost izvede tiho overjanje s posredniki, če imate shranjena poverila zanje. Če overjanje ne uspe, boste morali vnesti poverila.
proxy-remote-dns =
    .label = Posredniški DNS, kadar se uporablja SOCKS v5
    .accesskey = N
proxy-enable-doh =
    .label = Omogoči DNS preko HTTPS
    .accesskey = H
