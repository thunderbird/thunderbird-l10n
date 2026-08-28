# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = ანგარიშის და მონაცემების წაშლა
remove-account-dialog-accept =
    .label = წაშლა
    .accesskey = წ
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = ნამდვილად გსურთ ამ ანგარიშის წაშლა "{ $accountName }"?
remove-account-checkbox =
    .label = ანგარიშის მონაცემების წაშლა
    .accesskey = ა
remove-account-description = წაიშლება, მხოლოდ { -brand-short-name }-ში დამახსოვრებული ანგარიშის მონაცემები. უშუალოდ სერვერზე არსებულ ანგარიშს, არაფერი მოუვა.
remove-data-checkbox =
    .label = წერილის მონაცემების წაშლა
    .accesskey = მ
remove-chat-data-checkbox =
    .label = საუბრის მონაცემების წაშლა
    .accesskey = მ
remove-data-local-account-description = ანგარიშთან დაკავშირებული ყველა წერილის, საქაღალდისა და ფილტრის წაშლა, კომპიუტერის დისკიდან. სერვერზე არსებულ წერილებს, არ შეეხება. არ მიუთითოთ, თუ გეგმავთ მათ შენახვას, ან მოგვიანებით გამოყენებას { -brand-short-name }-ში.
remove-data-server-account-description = ანგარიშთან დაკავშირებული ყველა წერილის, საქაღალდისა და ფილტრის წაშლა, კომპიუტერის დისკიდან. სერვერზე არსებულ წერილებს, არ შეეხება.
remove-data-chat-account-description = წაიშლება კომპიუტერში არსებული, ამ ანგარიშის საუბრების ყველა ჩანაწერი.
show-data-button =
    .label = მონაცემთა ადგილმდებარეობის ჩვენება
    .accesskey = ჩ
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] მისამართების წიგნაკის მოცილება
           *[other] მისამართების { $count } წიგნაკის მოცილება
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] კალენდრის მოცილება
           *[other] { $count } კალენდრის მოცილება
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] პაროლის მოცილება
           *[other] { $count } პაროლის მოცილება
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth-საშვის წაშლა
           *[other] { $count } OAuth-საშვის წაშლა
        }
remove-account-progress-success = ანგარიში წარმატებით წაიშალა.
remove-account-progress-failure = რაღაც ხარვეზი წარმოიშვა! ანგარიშის წაშლის დასრულება ვერ მოხერხდა.
