# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Bain Iatán
            [two] Bain Iatáin
            [few] Bain Iatáin
            [many] Bain Iatáin
           *[other] Bain Iatáin
        }
    .accesskey = B
default-delete-cmd =
    .label = Scrios
    .accesskey = S

## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] Níor lig { -brand-short-name } duit comhad a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear an comhad sa teachtaireacht nuair a sheolfaidh tú í.
        [two] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
        [few] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
        [many] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
       *[other] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Aimsíodh lorgfhocal iatáin:
        [two] Aimsíodh { $count } lorgfhocal iatáin:
        [few] Aimsíodh { $count } lorgfhocal iatáin:
        [many] Aimsíodh { $count } lorgfhocal iatáin:
       *[other] Aimsíodh { $count } lorgfhocal iatáin:
    }

## Filelink


# Placeholder file


# Template


# Messages

# Variables:
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Is comhad mór é seo. Ba chóir duit Filelink a úsáid.
            [two] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
            [few] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
            [many] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
           *[other] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Tá do chomhad á nascadh. Feicfidh tú i gcorp na teachtaireachta é nuair a bheidh sé críochnaithe.
        [two] Tá an dhá chomhad seo á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
        [few] Tá do chuid comhad á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
        [many] Tá do chuid comhad á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
       *[other] Tá do chuid comhad á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
    }
