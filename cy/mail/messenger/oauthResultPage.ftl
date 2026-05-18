# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Angen help? Cysylltwch â chefnogaeth.

## Successful authentication

oauth-success-title = Rydych chi i gyd yn barod
oauth-success-subtitle = Mae eich cyfrif wedi'i gysylltu'n ddiogel â { -brand-short-name }.
oauth-success-body = Gallwch chi gau'r ffenestr hon.

## Authentication error

oauth-error-title = Ni fu modd cwblhau'r mewngofnodi
oauth-error-subtitle = Nid oedd { -brand-short-name } yn gallu gorffen mewngofnodi gyda'r gosodiadau hyn.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body = Ewch yn ôl i { -brand-short-name }, adolygwch eich gosodiadau cyfluniad cyfrif, a rhowch gynnig arall arni.  Os bydd y broblem yn parhau, gweler { $linkStart }Troubleshoot mewngofnodi cyfrif{ $linkEnd } am help.
