# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dialog-title = Forbindelsesindstillinger
disable-extension-button = Deaktiver udvidelse
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Udvidelsen <img data-l10n-name="extension-icon" alt="" /> { $name } kontrollerer, hvordan { -brand-short-name } opretter forbindelse til internettet.
connection-internet-proxy-legend = Internetforbindelse & proxy
connection-proxy-legend = Konfigurer proxy til at tilgå internettet
proxy-type-no =
    .label = Ingen proxy
    .accesskey = I
proxy-autodetect-network =
    .label = Registrer netværksproxy automatisk
    .accesskey = v
proxy-type-wpad =
    .label = Auto-detekter proxy-indstillinger for dette netværk
    .accesskey = A
proxy-type-system =
    .label = Brug systemets proxy-indstillinger
    .accesskey = r
proxy-manual-setup =
    .label = Manuel proxy-opsætning:
    .accesskey = m
proxy-type-manual =
    .label = Manuel proxy-konfiguration
    .accesskey = M
proxy-http-label =
    .value = HTTP proxy:
    .accesskey = h
http-port-label =
    .value = Port:
    .accesskey = p
proxy-https-sharing =
    .label = Brug denne proxy til sikre webadresser (HTTPS)
    .accesskey = x
proxy-http-sharing =
    .label = Brug også denne proxy til HTTPS
    .accesskey = x
proxy-https-label =
    .value = HTTPS-proxy:
    .accesskey = S
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = SOCKS vært:
    .accesskey = c
socks-port-label =
    .value = Port:
    .accesskey = t
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = 4
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = 5
proxy-auto-script-url =
    .label = URL til automatisk opsætningsscript:
    .accesskey = c
proxy-type-auto =
    .label = Automatisk proxy-konfigurations-URL:
    .accesskey = U
proxy-reload-label =
    .label = Genindlæs
    .accesskey = e
no-proxy-addresses-label =
    .value = Brug ikke proxy til disse adresser:
    .accesskey = i
no-proxy-label =
    .value = Ingen proxy for:
    .accesskey = n
no-proxy-example = Fx .mozilla.org, .net.dk, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-local-network-desc = Lokale netværksforbindelser (fx localhost) bruger aldrig proxy.
proxy-auto-login-saved-password =
    .label = Log automatisk ind, hvis der findes en gemt adgangskode
    .tooltiptext = Denne indstilling godkender din proxyadgang i baggrunden, hvis du har gemt adgangsoplysningerne. Du får besked, hvis godkendelsen mislykkes.
    .accesskey = i
proxy-socks-remote-dns =
    .label = Send domæneanmodninger (DNS) gennem SOCKS v5-proxy
    .accesskey = d
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Forbindelser til localhost, 127.0.0.1/8 og ::1 er aldrig forbundet via en proxy.
proxy-password-prompt =
    .label = Spørg ikke efter godkendelse, hvis adgangskoden er gemt
    .tooltiptext = Denne indstilling godkender dig automatisk overfor proxy-servere, når du har gemt loginoplysninger til dem. Du bliver spurgt, hvis godkendelsen slår fejl.
    .accesskey = g
proxy-remote-dns =
    .label = Brug en proxy til DNS-forespørgsler, når SOCKS v5 anvendes
    .accesskey = D
