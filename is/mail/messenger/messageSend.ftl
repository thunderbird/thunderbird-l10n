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
