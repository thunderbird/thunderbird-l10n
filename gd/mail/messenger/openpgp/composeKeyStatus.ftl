# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-compose-key-status-intro-need-keys = Airson teachdaireachd a chur aig am bi crioptachadh ceann ri ceann, feumaidh tu iuchair phoblach fhaighinn airson gach faightear agus gabhail ris.
openpgp-compose-key-status-keys-heading = Faotainneachd iuchraichean OpenPGP:
openpgp-compose-key-status-title =
    .title = Tèarainteachd theachdaireachdan OpenPGP
openpgp-compose-key-status-recipient =
    .label = Faightear
openpgp-compose-key-status-status =
    .label = Staid
openpgp-compose-key-status-open-details = Stiùirich na h-iuchraichean aig an fhaightear a thagh thu…
openpgp-recip-good = ceart ma-thà
openpgp-recip-missing = chan eil iuchair ri fhaighinn
openpgp-recip-none-accepted = cha deach gabhail ri iuchair
openpgp-compose-general-info-alias = Mar is trice feumaidh { -brand-short-name } gum bi ID cleachdaiche agus seòladh puist-d a tha a’ freagairt ris ann an iuchair phoblach an fhaighteir. ’S urrainn dhut seo a thar-sgrìobhadh le riaghailteas alias faightear OpenPGP.
openpgp-compose-general-info-alias-learn-more = Barrachd fiosrachaidh
# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] air a mhapadh ri { $count } iuchair alias
        [two] air a mhapadh ri { $count } iuchair alias
        [few] air a mhapadh ri { $count } iuchraichean alias
       *[other] air a mhapadh ri { $count } iuchair alias
    }
openpgp-compose-alias-status-error = iuchair alias nach gabh a chleachdadh/nach eil ri fhaighinn
