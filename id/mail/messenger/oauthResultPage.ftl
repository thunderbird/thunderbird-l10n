# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Butuh bantuan? Hubungi dukungan.

## Successful authentication

oauth-success-title = Anda sudah siap
oauth-success-subtitle = Akun Anda telah terhubung secara aman ke { -brand-short-name }.
oauth-success-body = Anda dapat menutup jendela ini.

## Authentication error

oauth-error-title = Proses masuk tidak dapat diselesaikan
oauth-error-subtitle = { -brand-short-name } tidak dapat menyelesaikan proses masuk dengan setelan ini.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Kembali ke { -brand-short-name }, tinjau pengaturan konfigurasi akun Anda, dan coba lagi.
    
    Jika masalah berlanjut, lihat { $linkStart } Memecahkan masalah masuk akun { $linkEnd } untuk mendapatkan bantuan.
