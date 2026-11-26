# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Nepieciešama palīdzība? Jāsazinās ar atbalstu.

## Successful authentication

oauth-success-title = Viss iestatīts
oauth-success-subtitle = Tavs konts tika droši savienots ar { -brand-short-name }.
oauth-success-body = Šo logu var aizvērt.

## Authentication error

oauth-error-title = Pieteikšanos nevarēja pabeigt
oauth-error-subtitle = { -brand-short-name } nevarēja pabeigt pieteikšanos ar šiem iestatījumiem.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Atgriezieties pie { -brand-short-name }, pārskatiet sava konta konfigurācijas iestatījumus un mēģiniet vēlreiz.
    
    Ja problēma joprojām pastāv, skatiet sadaļu { $linkStart }Konta pierakstīšanās problēmu novēršana{ $linkEnd }, lai saņemtu palīdzību.
