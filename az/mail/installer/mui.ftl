# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } Quraşdırma sehirbazına Xoş Gəldiniz
mui-text-components-subtitle = { $BrandFullNameDA } proqramının hansı xüsusiyyətini quraşdırmaq istədiynizi seçin.
mui-innertext-components-description-title = Açıqlama
mui-innertext-components-description-info = Siçanı komponentin üzərinə gətirərək açıqlamasını görün.
mui-text-directory-title = Quraşdırma Yerini Seçin
mui-text-directory-subtitle = { $BrandFullNameDA } proqramının hansı qovluğa quraşdırılacağını seçin.
mui-text-installing-title = Quraşdırlır
mui-text-installing-subtitle = Zəhmət olmasa { $BrandFullNameDA } quraşdırılarkən gözləyin.
mui-text-finish-title = Quraşdırma tamamlandı
mui-text-finish-subtitle = Quraşdırma uğurla tamamlandı.
mui-text-abort-title = Quraşdırma Ləğv Edildi
mui-text-finish-info-text =
    { $BrandFullNameDA } kompüterinizə quraşdırıldı.
    
    Bu sehirbazı bağlamaq üçün Tamamlandı düyməsinə basın.
