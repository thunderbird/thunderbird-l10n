# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-ანგარიში
       *[title] Firefox-ანგარიში
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = დასტური გაიგზავნა
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = დასადასტურებელი ბმული გამოგზავნილია მისამართზე { $userEmail }.
fxa-verification-not-sent-title = დასტურის გაგზავნა ვერ მოხერხდა
fxa-verification-not-sent-body = ამჯერად დამადასტურებელი წერილის გაგზავნა ვერ მოხერხდა, გთხოვთ, სცადოთ მოგვიანებით.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = გამოითიშოს { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = დასინქრონებული მონაცემები დარჩება თქვენს ანგარიშზე.
fxa-signout-dialog-button = გამოსვლა

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = გამოითიშოს?
sync-disconnect-dialog-body = { -brand-product-name } შეწყვეტს სინქრონიზაციას, თუმცა ყველა არსებული მონაცემი შენარჩუნდება ამ მოწყობილობაზე.
sync-disconnect-dialog-button = გამოთიშვა
