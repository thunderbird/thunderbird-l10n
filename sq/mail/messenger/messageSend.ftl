# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ndodhi një gabim gjatë shpërndarjes së mesazheve të padërguar.
send-alert-followup-to-sender = Autori i këtij mesazhi ka kërkuar që përgjigjet t’i dërgohen vetëm autorit. Nëse doni të përgjigjeni edhe te grupi i lajmeve, shtoni një rresht të ri te fusha e adresave, zgjidhni Grup Lajmesh prej listës së marrësve dhe jepni emrin e grupit të lajmeve.
send-error-failed = Dërgimi i mesazhit dështoi.
send-unable-to-send-later = Na ndjeni, s’qemë në gjendje ta ruajmë mesazhin tuaj që të dërgohet më vonë.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ndodhi një gabim gjatë dërgimit të postës: Shërbyesi Dërgues (SMTP) { $hostname } është i panjohur. Shërbyesi mund të jetë formësuar pasaktësisht. Ju lutemi, sigurohuni që rregullimet për shërbyesin tuaj Dërgues (SMTP) janë të sakta dhe riprovoni.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Mesazhi s’u dërgua dot, sepse dështoi lidhja me shërbyesin Dërgues (SMTP) { $hostname }. Shërbyesi mund të jetë jashtë funksionimit ose po hedh poshtë lidhjet me shërbyesin SMTP. Ju lutemi, sigurohuni që rregullimet për shërbyesin tuaj Dërgues (SMTP) janë të sakta dhe riprovoni.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Mesazhi nuk u dërgua dot, sepse lidhja me shërbyesin Dërgues (SMTP) { $hostname } humbi në mes të ndërveprimit. Riprovoni.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Mesazhi nuk u dërgua dot, ngaqë lidhjes me shërbyesin Dërgues (SMTP) { $hostname } i mbaroi koha. Riprovoni.
send-error-title = Gabim Dërgimi Mesazhi
