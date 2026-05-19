# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Нужна помощь? Связаться с поддержкой.

## Successful authentication

oauth-success-title = Всё готово
oauth-success-subtitle = Ваша учётная запись была безопасно подключена к { -brand-short-name }.
oauth-success-body = Вы можете закрыть это окно.

## Authentication error

oauth-error-title = Вход не может быть завершён
oauth-error-subtitle = { -brand-short-name } не смог завершить вход с этими настройками.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Вернитесь в { -brand-short-name }, проверьте настройки конфигурации своей учёной записи и попробуйте снова.
    
    Если проблема не устранена, обратитесь за помощью в { $linkStart }Устранение проблем со входом в учётную запись{ $linkEnd }.
