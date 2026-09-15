# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Sağlayıcı
    .accesskey = c
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Varsayılan)
    .tooltiptext = HTTPS üzerinden DNS'i çözümlerken varsayılan URL'i kullan
connection-dns-over-https-url-custom =
    .label = Özel
    .tooltiptext = HTTPS üzerinden DNS'i çözümlemek için tercih ettiğiniz URL'i girin
    .accesskey = Ö
connection-dns-over-https-custom-label = Özel
connection-dialog-title = Bağlantı ayarları
disable-extension-button = Uzantıyı etkisizleştir
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = { -brand-short-name } uygulamasının internete nasıl bağlanacağını <img data-l10n-name="extension-icon" alt="" /> { $name } adlı uzantı kontrol ediyor.
connection-internet-proxy-legend = İnternet bağlantısı ve vekil sunucu
connection-proxy-legend = İnternete erişmek için vekil sunucuları yapılandır
proxy-type-no =
    .label = Vekil sunucu kullanma
    .accesskey = n
proxy-autodetect-network =
    .label = Ağ vekil sunucusunu otomatik algıla
    .accesskey = v
proxy-type-wpad =
    .label = Bu ağın vekil sunucu ayarlarını otomatik tespit et
    .accesskey = s
proxy-type-system =
    .label = Sistemin vekil sunucu ayarlarını kullan
    .accesskey = n
proxy-manual-setup =
    .label = Vekil sunucuyu elle ayarla:
    .accesskey = V
proxy-type-manual =
    .label = Vekil sunucuyu elle yapılandır:
    .accesskey = i
proxy-http-label =
    .value = HTTP vekil sunucusu:
    .accesskey = H
http-port-label =
    .value = Port:
    .accesskey = P
proxy-https-sharing =
    .label = Güvenli web adresleri (HTTPS) için bu vekil sunucuyu kullan
    .accesskey = G
proxy-http-sharing =
    .label = HTTPS için de bu vekil sunucuyu kullan
    .accesskey = v
proxy-https-label =
    .value = HTTPS vekil sunucusu:
    .accesskey = S
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = SOCKS Sunucusu:
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
proxy-auto-script-url =
    .label = Otomatik kurulum betiği adresi:
    .accesskey = O
proxy-type-auto =
    .label = Otomatik vekil sunucu yapılandırma adresi:
    .accesskey = a
proxy-reload-label =
    .label = Tazele
    .accesskey = T
no-proxy-addresses-label =
    .value = Aşağıdaki adresler için vekil sunucu kullanma:
    .accesskey = A
no-proxy-label =
    .value = Vekil sunucu kullanma:
    .accesskey = n
no-proxy-example = Örnek: .mozilla.org, .net.tr, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-local-network-desc = Yerel ağ bağlantıları (örn. localhost) asla vekil sunucu kullanmaz.
proxy-auto-login-saved-password =
    .label = Parola kayıtlıysa otomatik giriş yap
    .tooltiptext = Bu seçenek, hesap bilgilerini kaydettiğiniz vekil sunucularda sessizce kimlik doğrulaması yapar. Kimlik doğrulama başarısız olursa bilgileriniz sorulur.
    .accesskey = P
proxy-socks-remote-dns =
    .label = Alan adı isteklerini (DNS) SOCKS v5 vekil sunucusu üzerinden yönlendir
    .accesskey = S
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Localhost, 127.0.0.1/8, ve ::1 ile olan bağlantılar asla vekil sunucudan geçmez.
proxy-password-prompt =
    .label = Parola kayıtlıysa kimlik doğrulama isteme
    .tooltiptext = Bu seçenek, hesap bilgilerini kaydettiğiniz vekil sunucularda kimliğinizi sessizce doğrular. Kimlik doğrulama başarısız olursa bilgileriniz sorulur.
    .accesskey = i
proxy-remote-dns =
    .label = SOCKS v5 kullanırken vekil sunucu DNS’ini kullan
    .accesskey = O
proxy-enable-doh =
    .label = HTTPS üzerinden DNS’i etkinleştir
    .accesskey = D
