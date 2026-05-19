# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = გესაჭიროებათ დახმარება? მიმართეთ მხარდაჭერას.

## Successful authentication

oauth-success-title = ყველაფერი მზადაა
oauth-success-subtitle = თქვენს ანგარიშს უსაფრთხოდ დაუკავშირდა { -brand-short-name }.
oauth-success-body = შეგიძლიათ დახუროთ ეს ფანჯარა.

## Authentication error

oauth-error-title = ანგარიშზე შესვლა ვერ მოხერხდა
oauth-error-subtitle = { -brand-short-name } ვერ ახერხებს ანგარიშზე შესვლის დასრულებას ამ პარამეტრებით.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    კვლავ გახსენით { -brand-short-name }, გადახედეთ თქვენი ანგარიშის გამართვის პარამეტრებს და სცადეთ ხელახლა.
    
    თუ მაინც ვერ გამოსწორდება, დახმარებისთვის იხილეთ { $linkStart }ანგარიშზე შესვლის ხარვეზების აღმოფხვრა{ $linkEnd }.
