# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Սխալ՝ չուղարկված նամակները ուղարկելիս։
send-alert-followup-to-sender = Այս նամակի հեղինակը պահանջում է, որ պատասխանը ուղարկվի միայն նամակի հեղիանկին։ Եթե նաև ցանկանում եք պատասխանել լուրախմբում, ապա ավելացրեք  նոր գիծ հասցեի դաշտում և ստացողների ցանկից ընտրեք լուրախումբը և մուտքագրեք լուրախմբի անունը։
send-unable-to-save-template = Հնարավոր չէ պահել նամակը որպես ձևանմուշ։
send-unable-to-save-draft = Հնարավոր չէ պահել նամակը որպես սևագիր։
send-error-failed = Հնարավոր չեղավ նամակը ուղարկել:
send-unable-to-send-later = Չհաջողվեց պահել նամակը՝ այն հետո ուղարկելու համար:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Սխալ՝ նամակը ուղարկելիս. { $hostname } SMTP սպասարկիչը անհայտ է։ Հնարավոր է՝ կարգավորումները սխալ են։ Ստուգեք SMTP-ի կարգավորումները և կրկին փորձեք։
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Նամակը հնարավոր չէ ուղարկել, քանի որ կապ չկա ելքային (SMTP) { $hostname } սպասարկիչի հետ: Հնարավոր է՝ սպասարկիչը անհասանելի է կամ մերժում է ելքային սպասարկիչի (SMTP) կապակցումները: Խնդրում ենք համոզվել, որ ելքային սպասարկիչի (SMTP) կարգավորումները ճիշտ են:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Նամակը հնարավոր չէ ուղարկել, քանի որ խզվել է կապը ելքային (SMTP) { $hostname } սպասարկիչի հետ: Կրկին փորձեք:
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Նամակը հնարավոր չէ ուղարկել, քանի որ կապի ժամանակը ելքային (SMTP) { $hostname } սպասարկիչի հետ լրացել է: Կրկին փորձեք:
send-error-title = Ուղարկման սխալ
