# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Thunderbird Brand
##
## Thunderbird must be treated as a brand, and kept in English.
## It cannot be:
## - Transliterated.
## - Translated.
##
## Reference: https://www.mozilla.org/styleguide/communications/translation/

-brand-shorter-name =
    { $case ->
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [voc] Thunderbirde
        [loc] Thunderbirdu
        [ins] Thunderbirdem
       *[nom] Thunderbird
    }
    .gender = masculine
    .case-status = with-cases
-brand-short-name =
    { $case ->
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [voc] Thunderbirde
        [loc] Thunderbirdu
        [ins] Thunderbirdem
       *[nom] Thunderbird
    }
    .gender = masculine
    .case-status = with-cases
-brand-full-name =
    { $case ->
        [gen] Mozilly Thunderbirdu
        [dat] Mozille Thunderbirdu
        [acc] Mozillu Thunderbird
        [voc] Mozillo Thunderbirde
        [loc] Mozille Thunderbirdu
        [ins] Mozillou Thunderbirdem
       *[nom] Mozilla Thunderbird
    }
    .gender = masculine
    .case-status = with-cases
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Daily, Beta, etc.).
-brand-product-name =
    { $case ->
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [voc] Thunderbirde
        [loc] Thunderbirdu
        [ins] Thunderbirdem
       *[nom] Thunderbird
    }
    .gender = masculine
    .case-status = with-cases
-vendor-short-name =
    { $case ->
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
       *[nom] Mozilla
    }
    .gender = feminine
    .case-status = with-cases
trademarkInfo = Mozilla Thunderbird a jeho loga jsou ochrannými známkami organizace Mozilla Foundation.
