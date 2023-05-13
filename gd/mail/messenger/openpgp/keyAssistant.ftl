# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Cuidiche iuchair OpenPGP
openpgp-key-assistant-rogue-warning = Feuch is na gabh ri iuchair fuadain. A dhèanamh cinnteach gun d’fhuair thu an iuchair cheart, bu chòir dhut a dhearbhadh. <a data-l10n-name="openpgp-link">Barrachd fiosrachaidh…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Cha ghabh a chrioptachadh
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Airson crioptachadh a dhèanamh, feumaidh tu iuchair dhligheach fhaighinn airson { $count } fhaightear agus gabhail ris. <a data-l10n-name="openpgp-link">Barrachd fiosrachaidh…</a>
        [two] Airson crioptachadh a dhèanamh, feumaidh tu iuchair dhligheach fhaighinn airson { $count } fhaightear agus gabhail ris. <a data-l10n-name="openpgp-link">Barrachd fiosrachaidh…</a>
        [few] Airson crioptachadh a dhèanamh, feumaidh tu iuchair dhligheach fhaighinn airson { $count } faightearan agus gabhail ris. <a data-l10n-name="openpgp-link">Barrachd fiosrachaidh…</a>
       *[other] Airson crioptachadh a dhèanamh, feumaidh tu iuchair dhligheach fhaighinn airson { $count } faightear agus gabhail ris. <a data-l10n-name="openpgp-link">Barrachd fiosrachaidh…</a>
    }
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
openpgp-key-assistant-valid-description = Tagh an iuchair a tha thu airson gabhail ris
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Chan urrainn dhut an iuchair a leanas a chleachdadh ach ma gheibh thu ùrachadh.
        [two] Chan urrainn dhut na h-iuchraichean a leanas a chleachdadh ach ma gheibh thu ùrachadh.
        [few] Chan urrainn dhut na h-iuchraichean a leanas a chleachdadh ach ma gheibh thu ùrachadh.
       *[other] Chan urrainn dhut na h-iuchraichean a leanas a chleachdadh ach ma gheibh thu ùrachadh.
    }
openpgp-key-assistant-no-key-available = Chan eil iuchair ri fhaighinn.
openpgp-key-assistant-multiple-keys = Tha iomadh iuchair ri fhaighinn.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Tha iuchair ri fhaighinn ach cha deach gabhail ris fhathast.
        [two] Tha iomach iuchair ri fhaighinn ach cha deach gabhail riutha fhathast.
        [few] Tha iomach iuchair ri fhaighinn ach cha deach gabhail riutha fhathast.
       *[other] Tha iomach iuchair ri fhaighinn ach cha deach gabhail riutha fhathast.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Dh’fhalbh an ùine air iuchair a ghabh thu ris { $date }.
openpgp-key-assistant-keys-accepted-expired = Dh’fhalbh an ùine air iomadh iuchair a ghabh thu riutha.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Chaidh gabhail ris an iuchair roimhe ach dh’fhalbh an ùine air { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Dh’fhalbh an ùine air { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Dh’fhalbh an ùine air iomadh iuchair.
openpgp-key-assistant-key-fingerprint = Lorg-meòir
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Tùs
        [two] Tùsan
        [few] Tùsan
       *[other] Tùsan
    }
openpgp-key-assistant-key-collected-attachment = ceanglachan puist
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Bann-cinn Autocrypt
openpgp-key-assistant-key-collected-keyserver = frithealaiche iuchraichean
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Web Key Directory
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = Dul-iuchrach GnuPG
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Lorg sinn iuchair ach cha deach gabhail ris fhathast.
        [two] Lorg sinn iomadh iuchair ach cha deach gabhail riutha fhathast.
        [few] Lorg sinn iomadh iuchair ach cha deach gabhail riutha fhathast.
       *[other] Lorg sinn iomadh iuchair ach cha deach gabhail riutha fhathast.
    }
openpgp-key-assistant-key-rejected = Chaidh an iuchair seo a dhiùltadh roimhe.
openpgp-key-assistant-key-accepted-other = Chaidh gabhail ris an iuchair seo roimhe mu choinneamh seòladh puist-d eile.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Faigh lorg air iuchraichean eile no iuchraichean ùraichte airson { $recipient } air loidhne no ion-phortaich iad o fhaidhle.

## Discovery section

openpgp-key-assistant-discover-title = A’ faighinn lorg orra air loidhne.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = A’ faighinn lorg air iuchraichean airson { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Chaidh ùrachadh a lorg airson aon dhe na h-iuchraichean a ghabhadh ris roimhe airson { $recipient }.
    Gabhaidh a chleachdadh a-nis leis nach eil an ùine air falbh air tuilleadh.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Faigh lorg air iuchraichean poblach air loidhne…
openpgp-key-assistant-import-keys-button = Ion-phortaich iuchraichean poblach o fhaidhle…
openpgp-key-assistant-issue-resolve-button = Fuasgail…
openpgp-key-assistant-view-key-button = Faic an iuchair…
openpgp-key-assistant-recipients-show-button = Seall
openpgp-key-assistant-recipients-hide-button = Falaich
openpgp-key-assistant-cancel-button = Sguir dheth
openpgp-key-assistant-back-button = Air ais
openpgp-key-assistant-accept-button = Gabh ris
openpgp-key-assistant-close-button = Dùin
openpgp-key-assistant-disable-button = Cuir an crioptachadh à comas
openpgp-key-assistant-confirm-button = Cuir e an cruth crioptaichte
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = air a chruthachadh { $date }
