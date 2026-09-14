# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Используемый провайдер
    .accesskey = п
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (По умолчанию)
    .tooltiptext = Использовать URL по умолчанию для разрешения DNS через HTTPS
connection-dns-over-https-url-custom =
    .label = Другой URL
    .tooltiptext = Введите свой URL для разрешения DNS через HTTPS
    .accesskey = о
connection-dns-over-https-custom-label = Другой URL
connection-dialog-title = Параметры соединения
disable-extension-button = Отключить расширение
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Расширение <img data-l10n-name="extension-icon" alt="" /> { $name } контролирует способ соединения { -brand-short-name } с Интернетом.
connection-internet-proxy-legend = Соединение с Интернетом и прокси
connection-proxy-legend = Настройка прокси для доступа в Интернет
proxy-type-no =
    .label = Без прокси
    .accesskey = е
proxy-autodetect-network =
    .label = Автоматически определять сетевой прокси
    .accesskey = w
proxy-type-wpad =
    .label = Автоматически определять настройки прокси для этой сети
    .accesskey = в
proxy-type-system =
    .label = Использовать системные настройки прокси
    .accesskey = с
proxy-manual-setup =
    .label = Ручная настройка прокси:
    .accesskey = m
proxy-type-manual =
    .label = Ручная настройка сервиса прокси:
    .accesskey = в
proxy-http-label =
    .value = HTTP прокси:
    .accesskey = T
http-port-label =
    .value = Порт:
    .accesskey = о
proxy-https-sharing =
    .label = Использовать этот прокси для защищённых веб-адресов (HTTPS)
    .accesskey = x
proxy-http-sharing =
    .label = Также использовать этот прокси для HTTPS
    .accesskey = е
proxy-https-label =
    .value = HTTPS прокси:
    .accesskey = и
ssl-port-label =
    .value = Порт:
    .accesskey = р
proxy-socks-label =
    .value = Узел SOCKS:
    .accesskey = O
socks-port-label =
    .value = Порт:
    .accesskey = т
proxy-socks4-label =
    .label = SOCKS 4
    .accesskey = 4
proxy-socks5-label =
    .label = SOCKS 5
    .accesskey = 5
proxy-auto-script-url =
    .label = URL сценария автоматической настройки:
    .accesskey = A
proxy-type-auto =
    .label = URL автоматической настройки сервиса прокси:
    .accesskey = а
proxy-reload-label =
    .label = Обновить
    .accesskey = б
no-proxy-addresses-label =
    .value = Не использовать прокси для этих адресов:
    .accesskey = n
no-proxy-label =
    .value = Не использовать прокси для:
    .accesskey = д
no-proxy-example = Пример: .mozilla-russia.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-local-network-desc = Локальные сетевые соединения (такие как localhost) никогда не используют прокси.
proxy-auto-login-saved-password =
    .label = Совершать вход автоматически, если был сохранён пароль
    .tooltiptext = Эта настройка аутентифицирует вас на прокси, не выдавая запросов, если вы сохранили для них учётные данные. Если аутентификация не удастся, вам будет выдан запрос.
    .accesskey = i
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Соединения с localhost, 127.0.0.1/8 и ::1 никогда не проксируются.
proxy-password-prompt =
    .label = Не запрашивать аутентификацию (если был сохранён пароль)
    .tooltiptext = Эта настройка аутентифицирует вас на прокси, не выполняя запросов, если вы сохранили свои учётные данные. Если аутентификация не удастся, вам будет выдан запрос.
    .accesskey = ш
proxy-remote-dns =
    .label = Отправлять DNS-запросы через прокси, используя SOCKS 5
    .accesskey = я
proxy-enable-doh =
    .label = Включить DNS через HTTPS
    .accesskey = л
