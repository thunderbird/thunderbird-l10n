# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Defnyddio Darparwr
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Rhagosodiad)
    .tooltiptext = Defnyddiwch yr URL rhagosodedig ar gyfer datrys DNS dros HTTPS
connection-dns-over-https-url-custom =
    .label = Cyfaddas
    .tooltiptext = Rhowch eich hoff URL er mwyn datrys DNS drod HTTPS
    .accesskey = C
connection-dns-over-https-custom-label = Cyfaddas
connection-dialog-title = Gosodiadau Cysylltu
disable-extension-button = Analluogi Estyniad
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Mae estyniad, <img data-l10n-name="icon"/> { $name }, yn rheoli sut mae { -brand-short-name } yn cysylltu â'r Rhyngrwyd.
connection-internet-proxy-legend = Cysylltiad rhyngrwyd a dirprwy
connection-proxy-legend = Ffurfweddu'r Dirprwyon i Gael Mynediad i'r Rhyngrwyd
proxy-type-no =
    .label = Dim dirprwy
    .accesskey = D
proxy-autodetect-network =
    .label = Canfod dirprwy rhwydwaith yn awtomatig
    .accesskey = C
proxy-type-wpad =
    .label = Awtoganfod gosodiadau dirprwyol ar gyfer y rhwydwaith
    .accesskey = w
proxy-type-system =
    .label = Defnyddio gosodiadau dirprwyol y system
    .accesskey = e
proxy-manual-setup =
    .label = Gosodiad dirprwy â llaw:
    .accesskey = G
proxy-type-manual =
    .label = Ffurfweddiad dirprwy gyda llaw:
    .accesskey = F
proxy-http-label =
    .value = Dirprwy yr HTTP:
    .accesskey = H
http-port-label =
    .value = Porth:
    .accesskey = P
proxy-https-sharing =
    .label = Defnyddiwch y dirprwy hwn ar gyfer cyfeiriadau gwe diogel (HTTPS)
    .accesskey = D
proxy-http-sharing =
    .label = Defnyddiwch y dirprwy yma hefyd ar gyfer HTTPS
    .accesskey = D
proxy-https-label =
    .value = Dirprwy HTTPS:
    .accesskey = S
ssl-port-label =
    .value = Porth:
    .accesskey = o
proxy-socks-label =
    .value = Gwesteiwr SOCKS:
    .accesskey = C
socks-port-label =
    .value = Porth:
    .accesskey = t
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-auto-script-url =
    .label = URL sgript gosod yn awtomatig:
    .accesskey = U
proxy-type-auto =
    .label = URL ffurfweddu dirprwy yn awtomatig:
    .accesskey = U
proxy-reload-label =
    .label = Ail-lwytho
    .accesskey = l
no-proxy-addresses-label =
    .value = Peidiwch â defnyddio dirprwy ar gyfer y cyfeiriadau hyn:
    .accesskey = P
no-proxy-label =
    .value = Dim Dirprwy ar gyfer:
    .accesskey = m
no-proxy-example = Esiampl: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-local-network-desc = Nid yw cysylltiadau rhwydwaith lleol (fel localhost) byth yn defnyddio dirprwy.
proxy-auto-login-saved-password =
    .label = Mewngofnodwch yn awtomatig os caiff cyfrinair ei gadw
    .tooltiptext = Mae'r dewis hwn yn eich dilysu'n dawel i ddirprwyon rydych wedi eu cadw eu manylion ar eu cyfer. Byddwn yn gofyn os bydd y dilysiad yn methu.
    .accesskey = M
proxy-socks-remote-dns =
    .label = Ceisiadau parth llwybr (DNS) trwy ddirprwy SOCKS v5
    .accesskey = C
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Nid yw cysylltiadau â localhost, 127.0.0.1/8, a ::1 byth yn cael eu dirprwyo.
proxy-password-prompt =
    .label = Peidio gofyn am ddilysiad os yw'r cyfrinair wedi ei gadw
    .tooltiptext = Mae'r dewis hwn yn eich dilysu'n dawel i ddirprwyon rydych wedi eu cadw eu manylion ar eu cyfer. Byddwn yn gofyn os bydd y dilysiad yn methu.
    .accesskey = d
proxy-remote-dns =
    .label = DNS dirprwyol pan y defnyddio SOCKS v5
    .accesskey = D
proxy-enable-doh =
    .label = Galluogi DNS dros HTTPS
    .accesskey = G
