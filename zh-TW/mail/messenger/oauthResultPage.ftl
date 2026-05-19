# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = 需要幫忙嗎？請聯絡支援團隊。

## Successful authentication

oauth-success-title = 準備就緒！
oauth-success-subtitle = 已將您的帳號安全地連結到 { -brand-short-name }。
oauth-success-body = 您可以關閉此視窗。

## Authentication error

oauth-error-title = 無法完成登入
oauth-error-subtitle = { -brand-short-name } 無法使用下列設定登入。
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body = 請前往 { -brand-short-name } 檢查帳號設定後再試一次。若問題仍然存在，請參考{ $linkStart }疑難排解帳號登入{ $linkEnd }。
