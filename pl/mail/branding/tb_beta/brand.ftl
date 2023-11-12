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
        [gen] Thunderbirda Beta
        [dat] Thunderbirdowi Beta
        [acc] Thunderbirda Beta
        [ins] Thunderbirdem Beta
        [loc] Thunderbirdzie Beta
       *[nom] Thunderbird Beta
    }
-brand-short-name =
    { $case ->
        [gen] Thunderbirda Beta
        [dat] Thunderbirdowi Beta
        [acc] Thunderbirda Beta
        [ins] Thunderbirdem Beta
        [loc] Thunderbirdzie Beta
       *[nom] Thunderbird Beta
    }
-brand-full-name =
    { $case ->
        [gen] Mozilli Thunderbird Beta
        [dat] Mozilli Thunderbird Beta
        [acc] Mozillę Thunderbird Beta
        [ins] Mozillą Thunderbird Beta
        [loc] Mozilli Thunderbird Beta
       *[nom] Mozilla Thunderbird Beta
    }
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Daily, Beta, etc.).
-brand-product-name = Thunderbird
-vendor-short-name =
    { $case ->
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
       *[nom] Mozilla
    }
trademarkInfo = Mozilla Thunderbird oraz logotyp Thunderbird to znaki towarowe Mozilla Foundation.
