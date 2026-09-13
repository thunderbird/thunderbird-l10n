# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Жіберілмеген хабарламаларды жіберу кезінде қате кетті.
send-error-failed = Хабарламаны жіберу сәтсіз аяқталды.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Хабарламаны жіберу мүмкін емес, өйткені { $hostname } шығыс пошта серверіне (SMTP) байланысты орнату сәтсіз аяқталды. Сервер қолжетімсіз, немесе SMTP байланыстарын тайдырып отыруы мүмкін. Шығыс пошта сервері (SMTP) баптауларының дұрыстығын тексеріп, қайталап көріңіз.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Хабарламаны жіберу мүмкін емес, өйткені { $hostname } шығыс пошта серверіне (SMTP) байланыс алмасудың ортасында үзілген. Қайталап көріңіз.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Хабарламаны жіберу мүмкін емес, өйткені { $hostname } шығыс пошта серверіне (SMTP) байланысты орнатудың уақыты аяқталды. Қайталап көріңіз.
send-error-title = Хабарламаны жіберу қатесі
