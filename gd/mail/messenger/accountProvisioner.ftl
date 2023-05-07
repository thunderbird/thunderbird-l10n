# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-provisioner-tab-title = Faigh seòladh puist-d ùr o sholaraiche seirbheise
provisioner-searching-icon =
    .alt = A’ lorg…
account-provisioner-title = Cruthaich seòladh puist-d ùr
account-provisioner-description = Cleachd na com-pàirtichean earbsach againn airson seòladh puist-d ùr a bhios prìobhaideach is tèarainte.
account-provisioner-start-help = Thèid briathran-luirg a chur gu { -vendor-short-name } (<a data-l10n-name="mozilla-privacy-link">am poileasaidh prìobhaideachd</a>) agus solaraichean puist-d le treas-phàrtaidhean <strong>mailfence.com</strong> (<a data-l10n-name="mailfence-privacy-link">am poileasaidh prìobhaideachd</a>, <a data-l10n-name="mailfence-tou-link">teirmichean a’ chleachdaidh</a>) agus <strong>gandi.net</strong> (<a data-l10n-name="gandi-privacy-link">am poileasaidh prìobhaideachd</a>, <a data-l10n-name="gandi-tou-link">teirmichean a’ chleachdaidh</a>) airson seòlaidhean puist-d a tha ri làimh a lorg.
account-provisioner-mail-account-title = Ceannaich seòladh puist-d ùr
account-provisioner-mail-account-description = Tha Thunderbird ann an com-pàirteachas le <a data-l10n-name="mailfence-home-link">Mailfence</a> airson seirbheis puist ùr a sholarachadh a tha prìobhaideach is tèarainte. Tha sinn dhen bheachd gu bheil a h-uile duine airidh air post-d tèarainte.
account-provisioner-domain-title = Ceannaich post-d is àrainn dhut fhèin
account-provisioner-domain-description = Chaidh Thunderbird ann an com-pàirteachas le <a data-l10n-name="gandi-home-link">Gandi</a> airson àrainn ghnàthaichte a thairgsinn dhut. Bheir seo comas dhut seòladh sam bith air an àrainn ud a chleachdadh.

## Forms

account-provisioner-mail-input =
    .placeholder = D’ ainm, far-ainm no briathar-luirg eile
account-provisioner-domain-input =
    .placeholder = D’ ainm, far-ainm no briathar-luirg eile
account-provisioner-search-button = Lorg
account-provisioner-button-cancel = Sguir dheth
account-provisioner-button-existing = Cleachd cunntas puist-d a th’ agad mu thràth
account-provisioner-button-back = Air ais

## Notifications

account-provisioner-fetching-provisioners = A’ faighinn an luchd-solarachaidh…
account-provisioner-connection-issues = Cha b’ urrainn dhuinn conaltradh a dhèanamh leis an fhrithealaiche chlàraidh againn. Thoir sùil air a’ cheangal agad ach a bheil e ann.
account-provisioner-searching-email = A’ lorg cunntasan puist a tha ri fhaighinn…
account-provisioner-searching-domain = A’ lorg àrainnean a tha ri fhaighinn…
account-provisioner-searching-error = Cha b’ urrainn dhuinn seòladh sam bith a lorg a mholamaid dhut. Feuch briathran-luirg eile.

## Illustrations

account-provisioner-step1-image =
    .title = Tagh dè an cunntas a thèid a chruthachadh

## Search results

# Variables:
# $count (Number) - The number of domains found during search.
account-provisioner-results-title =
    { $count ->
        [one] Lorg sinn { $count } seòladh a tha ri fhaighinn airson:
        [two] Lorg sinn { $count } sheòladh a tha ri fhaighinn airson:
        [few] Lorg sinn { $count } seòlaidhean a tha ri fhaighinn airson:
       *[other] Lorg sinn { $count } seòladh a tha ri fhaighinn airson:
    }
account-provisioner-mail-results-caption = ’S urrainn dhut far-ainmean no briathran eile a chur a-steach airson barrachd phost-d a lorg.
account-provisioner-domain-results-caption = ’S urrainn dhut far-ainmean no briathran eile a chur a-steach airson barrachd àrainnean a lorg.
account-provisioner-free-account = An-asgaidh
# Variables:
# $price (String) - Yearly fee for the mail account. For example "US $9.99".
account-provision-price-per-year = { $price } gach bliadhna
account-provisioner-all-results-button = Seall gach toradh
account-provisioner-open-in-tab-img =
    .title = Fosgail ann an taba ùr
