# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP-გასაღების მეგზური
openpgp-key-assistant-rogue-warning = თავი აარიდეთ ყალბი გასაღების მიღებას. რომ დარწმუნდეთ, მიღებული გასაღები მართებულია თუ არა, უნდა დაამოწმოთ. <a data-l10n-name="openpgp-link">ვრცლად…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = ვერ იშიფრება
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] დასაშიფრად საჭიროა, მოიპოვოთ და დასთანხმდეთ გამოსადეგ გასაღებს მიმღებისთვის. <a data-l10n-name="openpgp-link">ვრცლად…</a>
       *[other] დასაშიფრად საჭიროა, მოიპოვოთ და დასთანხმდეთ გამოსადეგ გასაღებს { $count } მიმღებისთვის. <a data-l10n-name="openpgp-link">ვრცლად…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name }, ჩვეულებრივ, საჭიროებს მიმღების საჯარო გასაღებს, რომელიც მომხმარებლის ID ნომერს შეიცავს, შესაბამისი ელფსოტის მისამართით. სანაცვლოდ, შესაძლებელია OpenPGP-მიმღების მეტსახელების წესების გამოყენებაც. <a data-l10n-name="openpgp-link">ვრცლად…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] უკვე გაქვთ გამოსადეგი და მისაღები გასაღებები { $count } მიმღებისთვის.
       *[other] უკვე გაქვთ გამოსადეგი და მისაღები გასაღებები { $count } მიმღებისთვის.
    }
openpgp-key-assistant-recipients-description-no-issues = შესაძლებელია ამ წერილის დაშიფვრა. თქვენ გაქვთ გამოსადეგი და მისაღები გასაღებები ყველა მიმღებისთვის.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } აგნებს მოცემულ გასაღებს მიმღებისთვის { $recipient }.
       *[other] { -brand-short-name } აგნებს მოცემულ გასაღებებს მიმღებისთვის { $recipient }.
    }
openpgp-key-assistant-valid-description = აირჩიეთ გასაღები, რომლის მიღებაც გსურთ
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] მოცემული გასაღებები ვერ იქნება გამოყენებული განახლების მიღებამდე.
       *[other] მოცემული გასაღებები ვერ იქნება გამოყენებული განახლების მიღებამდე.
    }
openpgp-key-assistant-no-key-available = ხელმისაწვდომი გასაღები არაა.
openpgp-key-assistant-multiple-keys = რამდენიმე გასაღებია ხელმისაწვდომია.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] გასაღები ხელმისაწვდომია, მაგრამ ჯერ არაა მიღებული.
       *[other] რამდენიმე გასაღები ხელმისაწვდომია, მაგრამ ჯერ არცერთი არაა მიღებული.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = მიღებული გასაღების ბოლო ვადაა { $date }.
openpgp-key-assistant-keys-accepted-expired = რამდენიმე მიღებულ გასაღებს ვადა გაუვიდა.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = ეს გასაღები უკვე იყო მიღებული, მაგრამ მისი ბოლო ვადა იყო { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = გასაღების ვადის გასვლის თარიღი იყო { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = რამდენიმე მიღებულ გასაღებს ვადა გაუვიდა.
openpgp-key-assistant-key-fingerprint = თითის ანაბეჭდი
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] წყარო
       *[other] წყაროები
    }
openpgp-key-assistant-key-collected-attachment = ფოსტის დანართი
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = თვითდაშიფვრის თავსართი
openpgp-key-assistant-key-collected-keyserver = გასაღებების სერვერი
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = ვებგასაღების ცნობარი
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG-გასაღებების ნაკრები
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] გასაღები ნაპოვნია, მაგრამ ჯერ არაა მიღებული.
       *[other] რამდენიმე გასაღები ნაპოვნია, მაგრამ ჯერ არცერთი არაა მიღებული.
    }
openpgp-key-assistant-key-rejected = ეს გასაღები უკვე უარყოფილია.
openpgp-key-assistant-key-accepted-other = ეს გასაღებული უკვე მიღებულია ელფოსტის სხვა მისამართისთვის.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = მოიძიეთ სხვა ან განახლებული გასაღებები მიმღებისთვის { $recipient } ინტერნეტით ან გადმოიტანეთ ფაილიდან.

## Discovery section

openpgp-key-assistant-discover-title = ეძებს ინტერნეტით.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = მოძიებული გასაღებები მიმღებისთვის { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    ნაპოვნია განახლება ერთ-ერთი უკვე მიღებული გასაღებისთვის { $recipient }.
    ახლა უკვე შეიძლება მისი გამოყენება, ვინაიდან ვადაგასული აღარაა.

## Dialog buttons

openpgp-key-assistant-discover-online-button = საჯარო გასაღებების ინტერნეტით მოძიება…
openpgp-key-assistant-import-keys-button = საჯარო გასაღებების ფაილიდან გადმოტანა…
openpgp-key-assistant-issue-resolve-button = გადაწყვეტა…
openpgp-key-assistant-view-key-button = გასაღების ნახვა…
openpgp-key-assistant-recipients-show-button = ჩვენება
openpgp-key-assistant-recipients-hide-button = დამალვა
openpgp-key-assistant-cancel-button = გაუქმება
openpgp-key-assistant-back-button = უკან
openpgp-key-assistant-accept-button = მიღება
openpgp-key-assistant-close-button = დახურვა
openpgp-key-assistant-disable-button = დაშიფვრის გათიშვა
openpgp-key-assistant-confirm-button = დაშიფრულის გაგზავნა
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = შექმნის თარიღი { $date }
