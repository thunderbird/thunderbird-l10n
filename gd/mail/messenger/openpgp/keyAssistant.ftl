# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Cuidiche iuchair OpenPGP
openpgp-key-assistant-rogue-warning = Feuch is na gabh ri iuchair fuadain. A dhèanamh cinnteach gun d’fhuair thu an iuchair cheart, bu chòir dhut a dhearbhadh. <a data-l10n-name="openpgp-link">Barrachd fiosrachaidh…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Cha ghabh a chrioptachadh
openpgp-key-assistant-info-alias = Mar is trice feumaidh { -brand-short-name } gum bi ID cleachdaiche agus seòladh puist-d a tha a’ freagairt ris ann an iuchair phoblach an fhaighteir. ’S urrainn dhut seo a thar-sgrìobhadh le riaghailteas alias faightear OpenPGP. <a data-l10n-name="openpgp-link">Barrachd fiosrachaidh…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Tha iuchair sho-chleachdte a chaidh gabhail ris airson { $count } fhaightear mu thràth.
        [two] Tha iuchair sho-chleachdte a chaidh gabhail ris airson { $count } fhaightear mu thràth.
        [few] Tha iuchair sho-chleachdte a chaidh gabhail ris airson { $count } faightearan mu thràth.
       *[other] Tha iuchair sho-chleachdte a chaidh gabhail ris airson { $count } faightear mu thràth.
    }
openpgp-key-assistant-recipients-description-no-issues = Gabhaidh an teachdaireachd seo a chrioptachadh. Tha iuchraichean so-chleachdte a chaidh gabhail riutha agad airson gach faightear.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] Lorg { -brand-short-name } an iuchair a leanas airson { $recipient }.
        [two] Lorg { -brand-short-name } na h-iuchraichean a leanas airson { $recipient }.
        [few] Lorg { -brand-short-name } na h-iuchraichean a leanas airson { $recipient }.
       *[other] Lorg { -brand-short-name } na h-iuchraichean a leanas airson { $recipient }.
    }

## Discovery section


## Dialog buttons

