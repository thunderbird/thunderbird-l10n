# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Провайдерді қолдану
    .accesskey = й
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Бастапқы)
    .tooltiptext = HTTPS арқылы DNS шешу кезінде бастапқы URL қолдану
connection-dns-over-https-url-custom =
    .label = Таңдауыңызша
    .accesskey = д
    .tooltiptext = HTTPS арқылы DNS шешу үшін өзіңіздің URL-ын енгізіңіз
connection-dns-over-https-custom-label = Таңдауыңызша
connection-dialog-window2 =
    .title = Байланыс баптаулары
connection-dialog-title = Байланыс баптаулары
disable-extension-button = Кеңейтуді сөндіру
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = <img data-l10n-name="extension-icon" alt="" /> { $name } кеңейтуі { -brand-short-name } интернетке байланысу тәсілін басқарып тұр.
connection-proxy-legend = Интернетпен байланысу үшін прокси-серверді баптау
proxy-type-no =
    .label = Прокси сервері жоқ
    .accesskey = ж
proxy-type-wpad =
    .label = Осы желі үшін прокси сервер баптауларын автоматты түрде анықтау
    .accesskey = л
proxy-type-system =
    .label = Жүйелік прокси сервер баптауларын қолдану
    .accesskey = й
proxy-type-manual =
    .label = Прокси серверді қолмен баптау:
    .accesskey = о
proxy-http-label =
    .value = HTTP прокси:
    .accesskey = H
http-port-label =
    .value = Порт:
    .accesskey = П
proxy-http-sharing =
    .label = HTTPS үшін де бұл проксиді қолдану
    .accesskey = к
proxy-https-label =
    .value = HTTP прокси:
    .accesskey = с
ssl-port-label =
    .value = Порт:
    .accesskey = о
proxy-socks-label =
    .value = SOCKS хосты:
    .accesskey = C
socks-port-label =
    .value = Порт:
    .accesskey = т
proxy-socks4-label =
    .label = SOCKS 4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS 5
    .accesskey = O
proxy-type-auto =
    .label = Прокси серверді автоматты түрде баптайтын URL:
    .accesskey = а
proxy-reload-label =
    .label = Қайтау жүктеу
    .accesskey = й
no-proxy-label =
    .value = Келесі үшін прокси қолданбау:
    .accesskey = л
no-proxy-example = Мысалы: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = localhost, 127.0.0.1/8,, және ::1 адрестеріне байланыстар проксиді қолданбайды.
proxy-password-prompt =
    .label = Пароль сақталып тұрса, аутентификацияны сұрамау
    .accesskey = и
    .tooltiptext = Бұл баптау тіркелгі ақпараты сақталған прокси серверлерде тыныш аутентификацияны жасайды. Аутентификация сәтсіз болса, тіркелгі ақпараты сізден сұралады.
proxy-remote-dns =
    .label = SOCKS v5 қолдану кезінде DNS сұранымдарын прокси арқылы жіберу
    .accesskey = д
proxy-enable-doh =
    .label = HTTPS арқылы DNS іске қосу
    .accesskey = е
