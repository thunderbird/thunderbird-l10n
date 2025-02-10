# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = მენიუს ზოლი
    .accesskey = მ

## Tools Menu

menu-tools-settings =
    .label = პარამეტრები
    .accesskey = ე
menu-addons-and-themes =
    .label = დამატებები და თემები
    .accesskey = ტ

## Help Menu

menu-help-get-help =
    .label = დახმარების მიღება
    .accesskey = ხ
menu-help-share-feedback =
    .label = გაგვიზიარეთ მოსაზრებები და გამოგვეხმაურეთ
    .accesskey = ზ
menu-help-enter-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმი…
    .accesskey = ხ
menu-help-exit-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმის გამორთვა
    .accesskey = გ
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] გასვლა
           *[other] დახურვა
        }
    .accesskey =
        { PLATFORM() ->
            [windows] გ
           *[other] უ
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = დაიხუროს { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] დაიხუროს { -brand-full-name }
           *[other] დაიხუროს { -brand-full-name }
        }

## Mail Toolbar

toolbar-junk-button =
    .label = ჯართი
    .tooltiptext = მონიშნეთ წერილი უსარგებლოდ
toolbar-not-junk-button =
    .label = არაა ჯართი
    .tooltiptext = მონიშნეთ წერილი გამოსადეგად
toolbar-delete-button =
    .label = წაშლა
    .tooltiptext = შერჩეული წერილების ან საქაღალდის წაშლა
toolbar-undelete-button =
    .label = აღდგენა
    .tooltiptext = შერჩეული წერილების დაბრუნება

## View

menu-view-repair-text-encoding =
    .label = ტექსტის კოდირების გასწორება
    .accesskey = წ

## View / Folders


## View / Layout

menu-font-size-label =
    .label = შრიფტის ზომა
    .accesskey = ო
menuitem-font-size-enlarge =
    .label = ნაწერის გადიდება
    .accesskey = დ
menuitem-font-size-reduce =
    .label = ნაწერის შემცირება
    .accesskey = ც
menuitem-font-size-reset =
    .label = შრიფტის საწყისი ზომა
    .accesskey = წ
mail-uidensity-label =
    .label = სიმჭიდროვე
    .accesskey = ჭ
mail-uidensity-compact =
    .label = შეკუმშული
    .accesskey = კ
menu-spaces-toolbar-button =
    .label = არეების ზოლი
    .accesskey = ე

## File

file-new-email-account =
    .label = ელფოსტის ანგარიში…
    .accesskey = ე
file-new-newsgroup-account =
    .label = სიახლეთა ჯგუფების ანგარიში
    .accesskey = ნ
