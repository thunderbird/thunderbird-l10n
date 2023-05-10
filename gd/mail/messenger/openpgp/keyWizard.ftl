# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Cuir iuchair phearsanta OpenPGP ris airson { $identity }
key-wizard-button =
    .buttonlabelaccept = Air adhart
    .buttonlabelhelp = Air ais
key-wizard-dialog =
    .buttonlabelaccept = Air adhart
    .buttonlabelextra1 = Air ais
key-wizard-warning = <b>Ma tha iuchair phearsanta agad mu thràth</b> airson a’ phuist-d seo, bu chòir dhut ion-phortadh. Air neo cha bhi cothrom agad air tasg-lannan a’ phuist-d chrioptaichte agad agus chan urrainn dhut post-d crioptaichte a thig a-steach a leughadh mas ann o dhaoine a tha a’ cleachdadh na h-iuchrach làithreach agad a tha iad.
key-wizard-learn-more = Barrachd fiosrachaidh
radio-create-key =
    .label = Cruthaich iuchair OpenPGP ùr
    .accesskey = C
radio-import-key =
    .label = Ion-phortaich iuchair OpenPGP làithreach
    .accesskey = I
radio-gnupg-key =
    .label = Cleachd an iuchair on taobh a-muigh agad slighe GnuPG (m.e. o chairt thapaidh)
    .accesskey = u

## Generate key section

openpgp-generate-key-title = Gin iuchair OpenPGP
openpgp-keygen-secret-protection = Dìon nan iuchraichean dìomhair
radio-keygen-no-protection =
    .label = Gun dìon
radio-keygen-protect-primary-pass =
    .label = Dìon le prìomh-fhacal-faire
radio-keygen-passphrase-protection =
    .label = Dìon le abairt-fhaire:
openpgp-passphrase-repeat = Dearbh an abairt-fhaire:
openpgp-generate-key-info = <b>Dh’fhaoidte gun toir gintinn na h-iuchrach grunn mhionaidean.</b> Na fàg an aplacaid fhad ’s a tha an iuchair ga gintinn. Ma nì thu brabhsadh no rudan a bhios trom air an diosg fhad ’s a tha an iuchair ga gintinn, ath-lìonaidh sin an “randomness pool” agus cuiridh sin spionnadh sa phròiseas. Gheibh thu brath nuair a bhios an iuchair air a gintinn.
openpgp-keygen-expiry-title = Cuin a dh’fhalbhas an ùine air an iuchair
openpgp-keygen-expiry-description = Suidhich cuin a dh’fhalbhas an ùine air an iuchair a tha thu air ùr-ghintinn. Is urrainn dhut sìneadh a chur sa cheann-là às a dhèidh seo ma bhios feum air.
radio-keygen-expiry =
    .label = Falbhaidh an ùine air an iuchair ann an
    .accesskey = e
radio-keygen-no-expiry =
    .label = Chan fhalbh an ùine air an iuchair
    .accesskey = r
openpgp-keygen-advanced-title = Roghainnean adhartach
openpgp-keygen-advanced-description = Stiùirich roghainnean adhartach na h-iuchrach OpenPGP agad.
openpgp-keygen-keytype =
    .value = Seòrsa na h-iuchrach:
    .accesskey = h
openpgp-keygen-keysize =
    .value = Meud na h-iuchrach:
    .accesskey = M
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-keygen-button = Gin iuchair
openpgp-keygen-progress-title = A’ gintinn na h-iuchrach OpenPGP ùr agad…
openpgp-keygen-import-progress-title = Ag ion-phortadh nan iuchraichean OpenPGP agad…
openpgp-import-success = Chaidh na h-iuchraichean OpenPGP ion-phortadh!
openpgp-import-success-title = Coilean an t-ion-phortadh
openpgp-import-success-description = Airson post-d a chrioptachadh leis an iuchair OpenPGP a thug thu a-steach, dùin an còmhradh seo is tadhail air roghainnean a’ chunntais agad is tagh an-sin e.
openpgp-keygen-confirm =
    .label = Dearbh
openpgp-keygen-dismiss =
    .label = Sguir dheth
openpgp-keygen-cancel =
    .label = Sguir dhen phròiseas…
openpgp-keygen-import-complete =
    .label = Dùin
    .accesskey = D
openpgp-keygen-missing-username = Cha deach ainm a shònrachadh dhan chunntas làithreach. Cuir a-steach luach san raon  “D’ ainm” ann an roghainnean a’ chunntais.
openpgp-keygen-long-expiry = Chan urrainn dhut iuchair a chruthachadh a dh’fhalbhas an ùine air ann am barrachd air 100 bliadhna.
openpgp-keygen-short-expiry = Feumaidh an iuchair a bhith dligheach co-dhiù latha.
openpgp-keygen-ongoing = Tha an iuchair ga gintinn mu thràth!
openpgp-keygen-error-core = Chan urrainn dhuinn OpenPGP Core Service a chur gu dol
openpgp-keygen-error-failed = Dh’fhàillig gintinn na h-iuchrach OpenPGP gu h-obann
#   $key (String) - the ID of the newly generated OpenPGP key
openpgp-keygen-error-revocation = Chaidh an iuchair OpenPGP a chruthachadh ach cha b’ urrainn dhuinn an iuchair { $key } a ghairm air ais
openpgp-keygen-abort-title = A bheil thu airson sgur de ghintinn na h-iuchrach?
openpgp-keygen-abort = Tha an iuchair OpenPGP ga gintinn, a bheil thu cinnteach gu bheil thu airson sgur dheth?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = A bheil thu airson iuchair phoblach agus dhìomhair a ghintinn airson { $identity }?

## Import Key section

openpgp-import-key-title = Ion-phortaich iuchair OpenPGP phearsanta làithreach
openpgp-import-key-legend = Tagh faidhle a rinn thu lethbhreac dheth roimhe.
openpgp-import-key-description = ’S urrainn dhut iuchraichean pearsanta a chaidh a chruthachadh le bathar-bog OpenPGP eile ion-phortadh.
openpgp-import-key-info = Dh’fhaoidte gum bi ainmean eile air iuchair phearsanta aig bathar-bog eile, can “an iuchair agad fhèin”. “iuchair dhìomhair”, “iuchair phrìobhaideach” no “paidhir iuchraichean”.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] Lorg { -brand-short-name } { $count } iuchair as urrainn dhut ion-phortadh.
        [two] Lorg { -brand-short-name } { $count } iuchair as urrainn dhut ion-phortadh.
        [few] Lorg { -brand-short-name } { $count } iuchraichean as urrainn dhut ion-phortadh.
       *[other] Lorg { -brand-short-name } { $count } iuchair as urrainn dhut ion-phortadh.
    }
openpgp-import-key-list-description = Dearbh dè na h-iuchraichean a thèid a làimhseachadh mar na h-iuchraichean pearsanta agad. Cha bu chòir dhut ach iuchraichean a chruthaich thu fhèin agus a sheallas do dhearbh-aithne fhèin a chleachdadh mar iuchraichean pearsanta. ’S urrainn dhut an roghainn seo atharrachadh às a dhèidh seo ann an còmhradh roghainnean na h-iuchrach.

## External Key section

