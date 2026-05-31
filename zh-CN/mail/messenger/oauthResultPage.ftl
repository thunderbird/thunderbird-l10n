# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = 需要帮助？请联系技术支持。

## Successful authentication

oauth-success-title = 一切就绪
oauth-success-subtitle = 您的账户已安全连接到 { -brand-short-name }。
oauth-success-body = 您可以关闭此窗口。

## Authentication error

oauth-error-title = 无法完成登录
oauth-error-subtitle = { -brand-short-name } 无法使用这些设置完成登录。
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    请返回 { -brand-short-name } 检查您的账户配置设置，然后重试。
    
    若问题依然存在，请查阅{ $linkStart }解决账户登录问题{ $linkEnd }，以获取帮助。
