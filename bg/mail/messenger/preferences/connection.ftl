# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Използване на доставчик
    .accesskey = д
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (стандартно)
    .tooltiptext = Използва стандартния адрес за запитвания на DNS през HTTPS
connection-dns-over-https-url-custom =
    .label = По избор
    .accesskey = п
    .tooltiptext = Въведете предпочитания от вас адрес за запитвания на DNS през HTTPS
connection-dns-over-https-custom-label = По избор
connection-dialog-window2 =
    .title = Настройки на свързване
connection-dialog-title = Настройки на свързване
disable-extension-button = Изключване на разширението
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Разширението <img data-l10n-name="extension-icon" alt="" /> { $name }, контролира как { -brand-short-name } се свързва с интернет.
connection-proxy-legend = Настройване на мрежов посредник за достъп до интернет
proxy-type-no =
    .label = Без мрежов посредник
    .accesskey = к
proxy-type-wpad =
    .label = Автоматично откриване
    .accesskey = м
proxy-type-system =
    .label = Използване на системните настройки
    .accesskey = з
proxy-type-manual =
    .label = Ръчно конфигуриране:
    .accesskey = Р
proxy-http-label =
    .value = HTTP прокси:
    .accesskey = H
http-port-label =
    .value = Порт:
    .accesskey = П
proxy-http-sharing =
    .label = Същия посредник и за HTTPS
    .accesskey = р
proxy-https-label =
    .value = Посредник за HTTPS
    .accesskey = П
ssl-port-label =
    .value = Порт:
    .accesskey = о
proxy-socks-label =
    .value = SOCKS хост:
    .accesskey = C
socks-port-label =
    .value = Порт:
    .accesskey = р
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = URL за автоматична прокси конфигурация:
    .accesskey = а
proxy-reload-label =
    .label = Презареждане
    .accesskey = з
no-proxy-label =
    .value = Без прокси за:
    .accesskey = Б
no-proxy-example = Например: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Връзките към localhost, 127.0.0.1 и ::1 никога не минават през мрежов посредник.
proxy-password-prompt =
    .label = Да не се пита за удостоверяване, ако паролата е запазена
    .accesskey = у
    .tooltiptext = Тази настройка ще ви удостоверява без да потвърждение пред мрежови посредници, когато имате запазени данни за вход. Ще бъдете питани, ако удостоверяването се провали.
proxy-remote-dns =
    .label = Посредник за DNS при използване на SOCKS v5
    .accesskey = D
proxy-enable-doh =
    .label = Разрешаване на DNS през HTTPS
    .accesskey = р
