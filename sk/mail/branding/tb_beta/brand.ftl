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
        [gen] Thunderbirdu Beta
        [dat] Thunderbirdu Beta
        [acc] Thunderbird Beta
        [loc] Thunderbirde Beta
        [ins] Thunderbirdom Beta
       *[nom] Thunderbird Beta
    }
    .gender = masculine
-brand-short-name =
    { $case ->
        [gen] Thunderbirdu Beta
        [dat] Thunderbirdu Beta
        [acc] Thunderbird Beta
        [loc] Thunderbirde Beta
        [ins] Thunderbirdom Beta
       *[nom] Thunderbird Beta
    }
    .gender = masculine
-brand-full-name = Mozilla Thunderbird Beta
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Daily, Beta, etc.).
-brand-product-name =
    { $case ->
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [loc] Thunderbirde
        [ins] Thunderbirdom
       *[nom] Thunderbird
    }
    .gender = masculine
-vendor-short-name =
    { $case ->
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [loc] Mozille
        [ins] Mozillou
       *[nom] Mozilla
    }
    .gender = feminine
trademarkInfo = Mozilla Thunderbird a logá Thunderbird sú ochranné známky patriace Mozilla Foundation.
