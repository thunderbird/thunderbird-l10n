# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Villa kom upp við að senda ósendan póst.
send-alert-followup-to-sender = Höfundur póstsins hefur beðið um að svar sé aðeins sent til höfundar. Ef þú vilt einnig svara á fréttahópinn, bættu þá við nýrri línu í póstfangasvæðið, veldu Fréttahóp úr viðtakendalistanum, og settu inn nafnið á fréttahópnum.
send-unable-to-save-template = Gat ekki vistað póst sem sniðmát.
send-unable-to-save-draft = Gat ekki vistað póst sem drög.
send-error-failed = Sending á pósti mistókst.
send-unable-to-send-later = Því miður, gátum við ekki vistað póstinn til að senda seinna.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Upp kom villa við að senda póst: Póstþjónn fyrir útsendan póst (SMTP) { $hostname } er óþekktur. Hugsanlega er póstþjónn rangt stilltur. Athugaðu að stillingar fyrir útsendan póst (SMTP) séu réttar og reyndu aftur.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Ekki tókst að senda póst þar sem tenging við póstþjónn fyrir útsendan póst (SMTP) { $hostname } mistókst. Netþjónn gæti verið óaðgengilegur eða er að hafna SMTP tengingum. Athugaðu hvort stillingar póstþjóns fyrir útsendan póst (SMTP) séu réttar og reyndu aftur.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Ekki tókst að senda póst á póstþjón fyrir útsendan póst (SMTP) { $hostname } þar sem tenging slitnaði í miðjum klíðum. Reyndu aftur.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Ekki tókst að senda póst á póstþjón fyrir útsendan póst (SMTP) { $hostname } þar sem tenging rann út. Reyndu aftur.
send-error-title = Villa í sendingu á pósti
send-progress-assembling-mail-information = Tek saman póst upplýsingar…
send-progress-assembling-message = Set saman póst…
send-progress-creating-mail-message = Bý til póst…
send-progress-assembling-message-done = Set saman póst…Búið
send-progress-copy-complete = Afritun lokið.
send-progress-copy-failed = Afritun mistókst.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Skilaboðin þín voru send en afrit var ekki sett í möppuna fyrir sendan póst ({ $folder }) vegna vandamála í net- eða skráaaðgangi.
    Þú getur reynt aftur eða vistað skilaboðin staðvært í { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Drögin þín voru ekki afrituð í möppuna fyrir drög ({ $folder }) vegna vandamála í net- eða skráaaðgangi.
    Þú getur reynt aftur eða vistað drögin staðvært í { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Sniðmátið þitt var ekki afritað í möppuna fyrir sniðmát ({ $folder }) vegna vandamála í net- eða skráaaðgangi.
    Þú getur reynt aftur eða vistað sniðmátið staðvært í { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Vista póst
send-dialog-retry = &Reyna aftur
send-error-save-to-local-folders = Ekki tókst að vista skilaboðin þín í staðbundnar möppur. Hugsanlega er ekki nægt laust geymslupláss fyrir skrár.
send-progress-filter-complete = Síu lokið.
send-progress-filter-failed = Sía mistókst.
send-error-filtering-message = Búið er að senda og vista póstinn, en upp kom villa þegar verið var að keyra síu á hann.
send-error-post-failed = Ekki tókst að senda póstinn vegna þess að tenging við fréttaþjón mistókst. Fréttaþjónninn gæti verið niðri eða hafnað tengingum. Gakktu úr skugga um að stillingar netþjóns séu réttar og reyndu aftur.
# Variables:
# $size - formatted message size
send-warning-large-message = Aðvörun! Þú ert að fara að senda póst af stærðinni { $size } sem gæti farið yfir stærðartakmarkanir á póstþjóninum. Ertu viss um að þú viljir gera það?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Afrita póst í möppu { $folder }…
send-progress-sending-message = Sendi póst…
send-later-error-title = Senda seinna villa
send-save-draft-error-title = Vista drög villa
send-save-template-error-title = Vista sniðmát villa
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = ónafngreindir-viðtakendur
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Það eru ekki-ASCII stafir í staðbundnum hluta viðtakandanetfangsins { $recipient } og þjónninn þinn styður ekki SMTPUTF8. Breyttu þessu póstfangi og reyndu aftur.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Póstþjónn fyrir útsendan póst (SMTP) { $hostname } virðist ekki styðja dulkóðuð lykilorð. Ef þú varst að setja upp reikninginn rétt í þessu, prufaðu þá að breyta ‘Auðkennisaðferð’ í ‘Lykilorð, sent á óöruggan hátt’ í ‘Stillingar reiknings | Póstþjónn út (SMTP)’. Ef það virkaði áður að skrá þig inn, en hætti skyndilega að virka, gæti verið að einhver hafi stolið lykilorðinu þínu.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Póstþjónn fyrir útsendan póst (SMTP) { $hostname } virðist ekki styðja dulkóðuð lykilorð. Ef þú varst að setja upp reikninginn rétt í þessu, prufaðu þá að breyta ‘Auðkennisaðferð’ í ‘Venjulegt lykilorð’ í ‘Stillingar reiknings | Póstþjónn út (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Póstþjónn fyrir útsendan póst (SMTP) { $hostname } virðist ekki styðja ódulkóðuð lykilorð. Prufaðu að breyta ‘Auðkennisaðferð’ í ‘Dulkóðað lykilorð’ í ‘Stillingar reiknings | Póstþjónn út (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Get ekki tengst við póstþjón fyrir útsendan póst (SMTP) { $hostname }. Athugaðu lykilorðið og gakktu úr skugga um að ‘Auðkennisaðferð’ í ‘Stillingar reiknings | Póstþjónn út (SMTP)’ sé rétt stillt.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI auðkenni var hafnað af póstþjóni fyrir útsendan póst (SMTP) { $hostname }. Gakktu úr skugga um að þú sért skráður inn á Kerberos/GSSAPI netið.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Póstþjónn fyrir útsendan póst (SMTP) { $hostname } styður ekki valda auðkennisaðferð. Breyttu ‘Auðkennisaðferð’ í ‘Stillingar reiknings | Póstþjónn út (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Villa kom up við að senda póst. Póstþjónninn svaraði: { $serverResponse }. Athugað að póstfangið þitt sé rétt í stillingum reiknings og reyndu aftur.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Upp kom villa við að senda póst á netþjón fyrir útsendan póst. Póstþjónninn svaraði:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Villa kom upp við að senda póst. Póstþjónninn svaraði:  { $serverResponse }. Athugaðu póstinn og reyndu aftur.
