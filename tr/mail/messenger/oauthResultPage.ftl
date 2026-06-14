# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Yardım mı lazım? Destek ekibiyle iletişime geçin.

## Successful authentication

oauth-success-title = Hazırsınız
oauth-success-subtitle = Hesabınız güvenli bir şekilde { -brand-short-name } uygulamasına bağlandı.
oauth-success-body = Bu pencereyi kapatabilirsiniz.

## Authentication error

oauth-error-title = Giriş tamamlanamadı
oauth-error-subtitle = { -brand-short-name } bu ayarlarla giriş yapmayı tamamlayamadı.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    { -brand-short-name } uygulamasına dönüp hesap yapılandırma ayarlarınızı gözden geçirdikten sonra yeniden deneyin.
    
    Sorun devam ederse yardım için { $linkStart }Hesap girişi sorunlarını giderme{ $linkEnd } sayfasına bakın.
