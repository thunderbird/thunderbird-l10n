# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = მოგესალმებათ <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = ანგარიშების ერთიანი არე

## Footer

account-hub-release-notes = გამოშვების მონაცემები
account-hub-support = მხარდაჭერა
account-hub-donate = შემოწირულობა

## Initial setup page

account-hub-email-setup-button = ელფოსტის ანგარიში
    .title = ელფოსტის ანგარიშის გამართვა
account-hub-calendar-setup-button = კალენდარი
    .title = ადგილობრივი და დაშორებული კალენდრის გამართვა
account-hub-address-book-setup-button = წიგნაკი
    .title = ადგილობრივი და დაშორებული წიგნაკების გამართვა
account-hub-chat-setup-button = სასაუბრო
    .title = სასაუბროს ანგარიშის გამართვა
account-hub-feed-setup-button = RSS-არხი
    .title = RSS-არხის ანგარიშის გამართვა
account-hub-newsgroup-setup-button = სასაუბრო ჯგუფი
    .title = სასაუბრო ჯგუფის ანგარიშის გამართვა
account-hub-import-setup-button = გადმოტანა
    .title = დამარქაფებული პროფილის შემოტანა
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = შედით სინქრონიზაციისთვის…

## Email page

account-hub-add-email-title = დაამატეთ თქვენი ანგარიში
account-hub-manually-configure-email-title = ანგარიშის მონაცემების გამართვა
account-hub-email-cancel-button = გაუქმება
account-hub-email-stop-button = შეჩერება
account-hub-email-back-button = უკან
account-hub-email-retest-button = კვლავ შემოწმება
account-hub-email-finish-button = დასრულება
account-hub-email-manually-configure-button = ხელით გამართვა
account-hub-email-continue-button = განაგრძეთ
account-hub-email-confirm-button = დასტური
account-hub-incoming-server-legend = შემომავალი სერვერი
account-hub-outgoing-server-legend = გამავალი სერვერი
account-hub-result-incoming-server-legend = შემომავალი სერვერი
    .title = შემომავალი სერვერი
account-hub-result-outgoing-server-legend = გამავალი სერვერი
    .title = გამავალი სერვერი
account-hub-protocol-label = ოქმი
account-hub-hostname-label = ჰოსტის სახელი
account-hub-result-hostname-label = ჰოსტის სახელი
    .title = ჰოსტის სახელი
account-hub-result-socket-type-label = კავშირის უსაფრთხოება
account-hub-on-port-label = პორტი
account-hub-result-authentication-label = შესვლის დამოწმება
    .title = შესვლის დამოწმება
account-hub-port-label = პორტი
    .title = პორტი
account-hub-auto-description = { -brand-short-name } შეეცდება თავად შეავსოს დარჩენილი ველები.
account-hub-ssl-label = კავშირის უსაფრთხოება

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = თვითამოცნობა
account-hub-ssl-no-authentication-option =
    .label = ანგარიშზე შესვლის გარეშე
account-hub-ssl-cleartext-password-option =
    .label = ჩვეულებრივი პაროლი
account-hub-ssl-encrypted-password-option =
    .label = დაშიფრული პაროლი

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = არცერთი
account-hub-auth-no-authentication-option =
    .label = ანგარიშზე შესვლის გარეშე
account-hub-auth-label = ანგარიშზე შესვლის გზა
account-hub-username-label = მეტსახელი
account-hub-username-warning-icon = მეტსახელი აუცილებელია
account-hub-address-book-username-error-text = გთხოვთ მიუთითოთ მომხმარებლის სახელი
account-hub-server-label = URL/სახელი
account-hub-server-tip = Thunderbird ეცდება ავტომატურად დაადგინოს მომსახურე მისამართის სახელი
account-hub-server-warning-icon = უმართებულო URL
account-hub-server-error-text = გთხოვთ შეიყვანოთ მართებული URL-ბმული
account-hub-address-book-enter-password = მიუთითეთ თქვენი CardDav-ანგარიშის პაროლი
account-hub-address-book-name-label = სახელი
account-hub-address-book-name-error-text = გთხოვთ მიუთითოთ სახელი
account-hub-address-book-base-dn = ძირითადი DN
account-hub-address-book-bind-dn = მიერთების DN
account-hub-ldap-form = დაკავშირება LDAP-ცნობართან
account-hub-advanced-configuration-button = დამატებითი გამართვა
account-hub-ldap-ssl-toggle-label = უსაფრთხო კავშირის (SSL) გამოყენება
account-hub-max-results-label = შედეგები არაუმეტეს
account-hub-max-results-error-text = გთხოვთ შეიყვანოთ 0-ზე დიდი რიცხვი
account-hub-address-book-scope-label = არე
account-hub-address-book-scope-level-one-label =
    .label = ერთი დონე
account-hub-address-book-scope-subtree-label =
    .label = განშტოება
account-hub-address-book-login-method-label = შესვლის მეთოდი
account-hub-address-book-login-simple-label =
    .label = მარტივი
account-hub-address-book-search-label = ძიების ფილტრი
account-hub-simple-configuration-button = მარტივი გამართვა
address-book-finding-remote-address-books = მისამართების წიგნაკების ძიება…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = ცნობილია, რომ { $url } და { -brand-short-name } შეუთავსებლებია.
address-book-carddav-connection-error = დაკავშირება ვერ მოხერხდა.
address-book-ldap-duplicate-error = LDAP-საქაღალდის სახელი უკვე არსებობს. გთხოვთ მიუთითოთ სხვა საქაღალდის სახელი.
address-book-ldap-creation-error = ვერ შეიქმნა LDAP-საქაღალდე.
account-hub-email-setup-ews = სერვერის პარამეტრები
account-hub-result-exchange-url-label = Exchange-წერტილის URL-ბმული
account-hub-email-credentials-confirmation = ანგარიშის გამართულობა
account-hub-result-unknown-hostname = კვანძის უცნობი სახელი
account-hub-result-unknown-cert = დაუმოწმებელი სერტიფიკატი
account-hub-close-button =
    .title = დახურვა
account-hub-minimize-button =
    .title = ჩაკეცვა
account-hub-maximize-button =
    .title = გაიშალოს ანგარიშების ერთიანი არე
account-hub-email-manual-configuration = ხელით გამართვა
account-hub-notification-unknown-host = გამართვის მონაცემები ნაპოვნია გარეშე მისამართზე
account-hub-ssl-noencryption = არცერთი
account-hub-email-skip-button = გამოტოვება
account-hub-finding-sync-accounts = ანგარიში შეიქმნა. მისამართების წიგნაკებისა და კალენდრების მოძიება…
account-hub-result-username-label = მეტსახელი
    .title = მეტსახელი
account-hub-name-label = სრული სახელი
    .accesskey = უ
account-hub-adding-account-title = ანგარიში ემატება
account-hub-adding-account-subheader = ანგარიშის გამართვის კვლავ გადამოწმება
account-hub-lookup-email-configuration-title = გამართვის მოძიება
account-hub-lookup-email-configuration-subheader = სერვერის გავრცელებული სახელების მოსინჯვა…
account-hub-email-account-added-title = ანგარიში დაემატა წარმატებით
account-hub-find-account-settings-failed = { -brand-short-name } ვერ ახერხებს პარამეტრების მოძიებას თქვენი ელფოსტის ანგარიშისთვის.
account-hub-find-settings-failed = { -brand-full-name } ვერ ახერხებს პარამეტრების მოძიებას თქვენი ელფოსტის ანგარიშისთვის.
account-hub-notification-show-more = ვრცლად
account-hub-notification-show-less = შემოკლებულად
account-hub-email-setup-header = ელფოსტის მისამართის დამატება
account-hub-email-setup-incoming = შემომავალი სერვერის პარამეტრები
account-hub-email-setup-outgoing = გამავალი სერვერის პარამეტრები
account-hub-email-config-found = აირჩიეთ თქვენი ელფოსტის ანგარიშის სახეობა
account-hub-email-enter-password = მიუთითეთ თქვენი ელფოსტის პაროლი
account-hub-email-sync-accounts = თქვენი კალენდრებისა და წიგნაკების დასინქრონება
account-hub-test-configuration = შემოწმება
account-hub-add-new-email = სხვა ელფოსტის დამატება
account-hub-result-imap-description = ინარჩუნებს თქვენს საქაღალდეებსა და წერილებს სერვერთან სინქრონში
account-hub-result-pop-description = ინარჩუნებს თქვენს საქაღალდეებსა და წერილებს თქვენს კომპიუტერში
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = საქაღალდეებისა და ელფოსტის სინქრონიზაციისთვის Microsoft Exchange და ვებმომსახურებები
account-hub-result-exchange-description = საქაღალდეებისა და ელფოსტის სინქრონიზაციისთვის Exchange ან Office 365
account-hub-result-ews-text = სერვერი
account-hub-result-recommended-label = სასურველი
account-hub-result-addon-label = საჭიროებს დამატებას
account-hub-edit-configuration = გამართვის ჩასწორება
account-hub-config-success = ნაპოვნი გამართვის წყაროა Mozilla-ISPDB
account-hub-config-success-exchange = ნაპოვნია გამართვის მონაცემები Microsoft-Exchange-სერვერისთვის
account-hub-config-success-guess = ნაპოვნია გამართვის მონაცემები ცნობილი სერვერების დასახელებების მოსინჯვით
account-hub-config-success-disk = ნაპოვნი გამართვის წყაროა დაყენებული { -brand-short-name }
account-hub-config-success-isp = ნაპოვნი გამართვის წყაროა ელფოსტის მომწოდებელი
account-hub-config-success-unknown = ნაპოვნია გამართვის მონაცემები
account-hub-password-info = თქვენი ანგარიშის მონაცემები მხოლოდ ადგილობრივად შეინახება კომპიუტერში
account-hub-creating-account = ანგარიში იქმნება…
account-hub-sync-accounts-found = { -brand-short-name } ახერხებს ზოგიერთი მიერთებული მომსახურების პოვნას
account-hub-sync-accounts-not-found = { -brand-short-name } ვერ ახერხებს მიერთებული მომსახურებების პოვნას
account-hub-sync-accounts-failure = { -brand-short-name } ვერ ახერხებს მონიშნულ მომსახურებებთან დაკავშირებას
account-hub-email-added-success = ელფოსტის ანგარიში დაკავშირებულია წარმატებით
account-hub-config-test-success = გამართვის პარამეტრები მართებულია
account-hub-select-all = ყველას მონიშვნა
account-hub-deselect-all = მონიშვნის გაუქმება
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } შერჩეული
       *[other] { $count } შერჩეული
    }
account-hub-no-address-books = მისამართების წიგნაკები ვერ მოიძებნა
account-hub-no-calendars = კალენდრები ვერ მოიძებნა
account-hub-email-added-success-links-title = გაეცანით უსაფრთხოებისა და პირადი მორგების შესაძლებლობებს:
account-hub-signature-link = ელფოსტის ხელმოწერა
account-hub-email-error-text = გთხოვთ მიუთითოთ თქვენი ელფოსტის მისამართი
account-hub-name-error-text = გთხოვთ მიუთითოთ სახელი
account-hub-hostname-error-text = ჰოსტის სახელი ცარიელი ან უმართებულოა. ნებადართულია მხოლოდ ასოები, ციფრები, - და .
    .title = ჰოსტის სახელი ცარიელი ან უმართებულოა. ნებადართულია მხოლოდ ასოები, ციფრები, - და .
account-hub-port-error-text = პორტის შუალედია 1 და 65535
    .title = პორტის შუალედია 1 და 65535
account-hub-username-error-text = მეტსახელი აუცილებელია
    .title = მეტსახელი აუცილებელია
account-hub-oauth-pending = ელოდება შესვლის დამოწმებას ამომხტარ ფანჯარაში…
account-hub-addon-install-button = დაყენება
account-hub-addon-install-needed = { -brand-short-name } არაა თანმომყოლი მხარდაჭერით ამ სერვერზე. Exchange-ელფოსტასთან წვდომისთვის <a data-l10n-name="addon-install"> დააყენეთ გარეშე მხარის დამატება, როგორიცაა Owl (ფასიანი).</a>
account-hub-addon-error = დამატების ჩადგმა ვერ მოხერხდა. გთხოვთ, კვლავ სცადოთ ან დაუკავშირდეთ დამატების შემქმნელს დახმარებისთვის.
account-hub-security-warning = <span data-l10n-name="security-warning">გაფრთხილება: აღმოჩენილია ფოსტის დაუცველი სერვერი.</span>  ამ სერვერს არ ახლავს დაშიფვრა, შესაბამისად, გამჟღავნდება თქვენი პაროლი და მონაცემები. მიმართეთ ზედამხედველს კავშირის დასაცავად ან განაგრძეთ საფრთხის გაცნობიერებით. <a data-l10n-name="faq-link">ვრცლად იხილეთ ᲮᲓᲙ.</a>
account-hub-account-authentication-error = შესვლის დამოწმების შეცდომა.
account-hub-add-address-book = მისამართების წიგნაკის დამატება
address-book-sync-existing-icon =
    .alt = მისამართების წიგნაკის დასინქრონება არსებული ანგარიშიდან
address-book-sync-existing = დაასინქრონება არსებული ანგარიშიდან
address-book-add-remote-icon =
    .alt = ახალი დაშორებული წიგნაკის დამატება
address-book-add-remote = დაამატეთ დაშორებული წიგნაკი
address-book-add-remote-description = დაკავშირება დაშორებულ CardDav-წიგნაკთან
address-book-add-local-icon =
    .alt = ახალი ადგილობრივი მისამართების წიგნაკის შექმნა
address-book-add-local = ახალი ადგილობრივი წიგნაკი
address-book-add-local-description = ახალი ადგილობრივი წიგნაკის შექმნა თქვენს მოწყობილობაზე
address-book-add-ldap-icon =
    .alt = დაკავშირება დაშორებულ LDAP-წიგნაკთან
address-book-add-ldap = ახალი LDAP-წიგნაკი
address-book-add-ldap-description = დაკავშირება დაშორებულ LDAP-წიგნაკთან
account-hub-fetching-sync-accounts = მისამართების წიგნაკებისა და კალენდრების მოძიება…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 წიგნაკია ხელმისაწვდომი 1 ანგარიშიდან
               *[other] 1 წიგნაკია ხელმისაწვდომი { $accounts } ანგარიშიდან
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } წიგნაკია ხელმისაწვდომი 1 ანგარიშიდან
               *[other] { $addressBooks } წიგნაკია ხელმისაწვდომი { $accounts } ანგარიშიდან
            }
    }
address-book-sync-existing-description = არსებული ანგარიშების მოპოვება…
account-hub-select-address-book-account = აირჩიეთ ანგარიში მისამართების წიგნაკებით
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced }, სულ { $total }
    .title = { $synced } დასინქრონებული წიგნაკი, { $available } ხელმისაწვდომი
account-hub-add-local-address-book = ადგილობრივი წიგნაკის შექმნა
account-hub-local-address-book-label = მისამართების წიგნაკის სახელი
account-hub-local-error-text = გთხოვთ მიუთითოთ წიგნაკის მართებული სახელი
account-hub-sync-address-books = არსებული წიგნაკების დასინქრონება
account-hub-new-remote-address-book = ახალი დაშორებული წიგნაკი
