# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Tharla earráid agus teachtaireachtaí neamhsheolta á seoladh.
send-alert-followup-to-sender = D'iarr údar na teachtaireachta seo go seolfar freagraí chuigesean amháin. Más mian leat freagra a chur chuig an ngrúpa nuachta freisin, cuir ró nua leis an réimse seoltaí, roghnaigh "Grúpa Nuachta" ó liosta na bhfaighteoirí, agus cuir isteach ainm an ghrúpa nuachta.
send-unable-to-save-template = Níorbh fhéidir do theachtaireacht a shábháil mar theimpléad.
send-unable-to-save-draft = Níorbh fhéidir do theachtaireacht a shábháil mar dhréacht.
send-error-failed = Níorbh fhéidir an teachtaireacht a sheoladh.
send-unable-to-send-later = Ár leithscéal, níorbh fhéidir linn do theachtaireacht a shábháil.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Tharla earráid agus ríomhphost á sheoladh: Freastalaí amach (SMTP) { $hostname } anaithnid. D'fhéadfadh go bhfuil cumraíocht mhícheart ar an bhfreastalaí. Deimhnigh socruithe an fhreastalaí amach (SMTP) agus bain triail eile as.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Níorbh fhéidir an teachtaireacht a sheoladh toisc gur theip orainn ceangal a bhunú leis an bhfreastalaí amach (SMTP) { $hostname }. Seans nach bhfuil an freastalaí ar fáil nó nach bhfuil sé ag glacadh le ceangail SMTP. Deimhnigh socruithe an fhreastalaí amach (SMTP) agus bain triail eile as.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Níorbh fhéidir an teachtaireacht a sheoladh toisc gur cailleadh an ceangal leis an bhfreastalaí amach (SMTP) { $hostname } le linn cumarsáide. Bain triail eile as.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Níorbh fhéidir an teachtaireacht a sheoladh toisc go ndeachaigh an ceangal leis an bhfreastalaí amach (SMTP) { $hostname } thar am. Bain triail eile as.
send-error-title = Earráid Seolta Teachtaireachta
send-progress-assembling-mail-information = Faisnéis ríomhphoist á cur le chéile…
send-progress-assembling-message = Teachtaireacht á cóimeáil…
send-progress-creating-mail-message = Teachtaireacht ríomhphoist á cruthú…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Tharla earráid agus { $filename } á cheangal. Deimhnigh go bhfuil rochtain ar an gcomhad agat.
send-progress-assembling-message-done = Teachtaireacht á cóimeáil…Críochnaithe
send-progress-copy-complete = Cóipeáil críochnaithe.
send-progress-copy-failed = Theip ar an gcóipeáil.
send-dialog-save-title = Sábháil an Teachtaireacht
send-error-save-to-local-folders = Ní féidir do theachtaireacht a shábháil i bhfillteán áitiúil. Seans nach bhfuil aon spás fágtha.
send-progress-filter-complete = Scagaire críochnaithe.
send-progress-filter-failed = Theip ar an scagaire.
send-error-filtering-message = Seoladh agus sábháladh do theachtaireacht, ach tharla earráid agus na scagairí teachtaireachta á gcur i bhfeidhm uirthi.
send-error-post-failed = Theip orainn an teachtaireacht a phostáil toisc gur cailleadh ceangal leis an bhfreastalaí nuachta. Seans nach bhfuil teacht ar an bhfreastalaí nó nach bhfuil sé ag glacadh le ceangail. Deimhnigh socruithe an fhreastalaí nuachta agus bain triail eile as.
# Variables:
# $size - formatted message size
send-warning-large-message = Rabhadh! Tá tú ar tí teachtaireacht { $size } a sheoladh. An bhfuil tú cinnte?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Teachtaireacht á cóipeáil go fillteán { $folder }…
send-progress-sending-message = Teachtaireacht á seoladh…
send-error-nntp-ok = Phostáil do theachtaireacht don ghrúpa nuachta, ach níor seoladh chuig an bhfaighteoir eile í.
send-error-copy-operation = D'éirigh le seoladh na teachtaireachta, ach níorbh fhéidir í a chóipeáil go dtí d'fhillteán "Seolta".
send-later-error-title = Earráid i Seoladh Níos Déanaí
send-save-draft-error-title = Earráid Sábhála Dréachta
send-save-template-error-title = Earráid Sábhála Teimpléid
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = faighteoiri-neamhnochtaithe
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = De réir cosúlachta, ní thacaíonn an freastalaí amach (SMTP) { $hostname } le focail fhaire chriptithe. Má tá tú go díreach tar éis an chuntais a shocrú, athraigh an ‘Modh fíordheimhnithe’ faoi ‘Socruithe an Chuntais | Freastalaí amach (SMTP)’ go ‘Focal faire, seolta go neamhshlán’. Má fheidhmigh sé roimhe seo ach má tá sé briste anois, seans go bhfuil d'fhocal faire i mbaol goidte.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = De réir cosúlachta, ní thacaíonn an freastalaí amach (SMTP) { $hostname } le focail fhaire chriptithe. Má tá tú go díreach tar éis an chuntais a shocrú, athraigh an ‘Modh fíordheimhnithe’ faoi ‘Socruithe an Chuntais | Freastalaí amach (SMTP)’ go ‘Gnáthfhocal faire’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Ní cheadaíonn an freastalaí amach (SMTP) { $hostname } focail fhaire neamhchriptithe. Ba chóir duit an ‘Modh fíordheimhnithe’ faoi ‘Socruithe an Chuntais | Freastalaí amach (SMTP)’ go ‘Focal faire criptithe’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Níorbh fhéidir fíordheimhniú a dhéanamh leis an bhfreastalaí amach (SMTP) { $hostname }. Deimhnigh an focal faire agus an ‘Modh fíordheimhnithe’ faoi ‘Socruithe an Chuntais | Freastalaí amach (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Níor ghlac an freastalaí amach (SMTP) { $hostname } leis an ticéad Kerberos/GSSAPI. Bí cinnte go bhfuil tú logáilte isteach san fhearann Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Ní thacaíonn an freastalaí amach (SMTP) { $hostname } leis an modh roghnaithe fíordheimhnithe. Athraigh an ‘Modh fíordheimhnithe’ i ‘Socruithe an Chuntais | Freastalaí Amach (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Tharla earráid agus ríomhphost á sheoladh: Earráid leis an bhfreastalaí amach (SMTP). Seo é an freagra ón bhfreastalaí: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Tharla earráid agus ríomhphost á sheoladh: Níorbh fhéidir ceangal slán a bhunú leis an bhfreastalaí amach (SMTP) { $hostname } trí STARTTLS toisc nach dtacaíonn sé leis an ngné seo. Ba chóir duit STARTTLS a mhúchadh don fhreastalaí sin, nó dul i dteagmháil le do sholáthraí seirbhíse.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Tharla earráid agus ríomhphost á sheoladh. Fuarthas an freagra seo ón bhfreastalaí: { $serverResponse }. Bí cinnte go bhfuil an seoladh ríomhphoist ceart i socruithe do chuntais agus bain triail eile as.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Sháraíonn méid na teachtaireachta atá á seoladh agat teorainn uilíoch méide an fhreastalaí. Níor seoladh an teachtaireacht. Laghdaigh méid na teachtaireachta agus déan iarracht eile. D'fhreagair an freastalaí: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Tharla earráid agus ríomhphost á sheoladh. D'fhreagair an freastalaí ríomhphoist:
    { $serverResponse }.
    Deimhnigh faighteoir na teachtaireachta "{ $recipient }" agus bain triail eile as.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Tharla earráid leis an bhfreastalaí amach (SMTP) agus ríomhphost á sheoladh. Seo é an freagra ón bhfreastalaí: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Tharla earráid agus ríomhphost á sheoladh. D'fhreagair an freastalaí ríomhphoist: { $serverResponse }. Scrúdaigh an teachtaireacht agus déan iarracht eile.
