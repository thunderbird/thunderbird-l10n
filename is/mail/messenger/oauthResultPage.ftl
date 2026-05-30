# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Þarftu hjálp? Hafðu samband við aðstoðarteymið.

## Successful authentication

oauth-success-title = Nú er allt tilbúið
oauth-success-subtitle = Reikningurinn þinn hefur verið tengdur á öruggan hátt við { -brand-short-name }.
oauth-success-body = Þú getur lokað þessum glugga.

## Authentication error

oauth-error-title = Ekki tókst að ljúka innskráningu
oauth-error-subtitle = { -brand-short-name } gat ekki lokið innskráningu með þessum stillingum.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Farðu aftur í { -brand-short-name }, yfirfarðu stillingar reikningsins og reyndu aftur.
    
    Ef vandamálið er viðvarandi skaltu skoða { $linkStart }Úrræðaleit við innskráningu á reikning{ $linkEnd } til að leysa málið.
