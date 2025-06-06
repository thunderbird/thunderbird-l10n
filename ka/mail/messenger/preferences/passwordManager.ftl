# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins-title = შენახული ანგარიშები
focus-search-primary-shortcut =
    .key = f
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = URL-ს ასლი
    .accesskey = ა
copy-username-cmd =
    .label = მეტსახელის ასლის აღება
    .accesskey = ხ
edit-username-cmd =
    .label = მეტსახელის ჩასწორება
    .accesskey = ჩ
copy-password-cmd =
    .label = პაროლის ასლი
    .accesskey = ლ
edit-password-cmd =
    .label = პაროლის ჩასწორება
    .accesskey = წ
search-filter =
    .accesskey = ძ
    .placeholder = ძიება
column-heading-provider =
    .label = მომსახურე
column-heading-username =
    .label = მეტსახელი
column-heading-password =
    .label = პაროლი
column-heading-time-created =
    .label = პირველად გამოყენებული
column-heading-time-last-used =
    .label = ბოლო გამოყენება
column-heading-time-password-changed =
    .label = ბოლოს შეცვლილი
column-heading-times-used =
    .label = გამოყენების რაოდენობა
remove =
    .label = მოცილება
    .accesskey = ც
import =
    .label = შემოტანა...
    .accesskey = ტ
password-close-button =
    .label = დახურვა
    .accesskey = ხ
show-passwords =
    .label = პაროლების ჩვენება
    .accesskey = ვ
hide-passwords =
    .label = პაროლების დამალვა
    .accesskey = მ
logins-description-all = ანგარიშის მონაცემები მოცემული მომწოდებლებისთვის ინახება თქვენს კომპიუტერში
logins-description-filtered = მოძიებული ანგარიშების მონაცემები:
remove-all =
    .label = ყველაფრის წაშლა
    .accesskey = წ
remove-all-shown =
    .label = ყველა ნაჩვენების წაშლა
    .accesskey = ჩ
remove-all-passwords-prompt = ნამდვილად გსურთ, ყველა პაროლის მოცილება?
remove-all-passwords-title = ყველა პაროლის მოცილება
no-master-password-prompt = ნამდვილად გსურთ თქვენი პაროლების გამოჩენა?

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = თქვენი ვინაობის დამოწმება, შენახულ მონაცემებთან წვდომისთვის.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = შენახულ მონაცემებთან წვდომისთვის.
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] პაროლების პარამეტრების ცვლილება
       *[other] { -brand-short-name } ცდილობს პაროლების პარამეტრების შეცვლას. ნების დასართავად დაადასტურეთ მოწყობილობის მეშვეობით.
    }
