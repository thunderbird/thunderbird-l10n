# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = დახურვა
preferences-doc-title2 = პარამეტრები
category-list =
    .aria-label = კატეგორიები
pane-general-title = ძირითადი
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = იერსახე
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = შექმნა
category-compose =
    .tooltiptext = შექმნა
pane-privacy-title = პირადულობა და უსაფრთხოება
category-privacy =
    .tooltiptext = პირადულობა და უსაფრთხოება
pane-chat-title = სასაუბრო
category-chat =
    .tooltiptext = სასაუბრო
pane-calendar-title = კალენდარი
category-calendar =
    .tooltiptext = კალენდარი
pane-sync-title = დასინქ.
category-sync =
    .tooltiptext = დასინქ.
pane-qr-export-title = გადატანა მობილურზე
category-qr-export =
    .tooltiptext = გადატანა მობილურზე
general-language-and-fonts-header = ენა და შრიფტები
general-language-and-appearance-header = ენა და იერსახე
general-incoming-mail-header = შემოსული წერილები
general-files-and-attachment-header = ფაილები და დანართები
general-tags-header = ჭდეები
general-reading-and-display-header = კითხვა და ჩვენება
general-updates-header = განახლებები
general-network-and-diskspace-header = ქსელი და ადგილი დისკზე
general-indexing-label = აღრიცხვა
composition-category-header = შედგენა
composition-attachments-header = დანართები
composition-spelling-title = მართლწერა
compose-html-style-title = HTML-სახის
composition-addressing-header = დამისამართება
privacy-main-header = პირადულობა
privacy-passwords-header = პაროლები
privacy-spam-header = ჯართი
privacy-junk-header = ჯართი
collection-header = { -brand-short-name } – მონაცემთა აღრიცხვა და გამოყენება
collection-description = ჩვენ ვცდილობთ მოგცეთ არჩევანის უფლება და აღვრიცხოთ მხოლოდ ის მონაცემები, რომლებიც დაგვეხმარება, გავაუმჯობესოთ { -brand-short-name }. ყოველთვის დაგეკითხებით პირადი ინფორმაციის მიღებამდე.
collection-privacy-notice = პირადულობის დაცვის განაცხადი
collection-health-report-telemetry-disabled = თქვენ გაუქმებული გაქვთ ნებართვა და შედეგად { -vendor-short-name } ვეღარ აღრიცხავს ტექნიკურ და გამოყენების მონაცემებს. აქამდე შეგროვებული ყველა მონაცემი წაიშლება 30 დღეში.
collection-health-report-telemetry-disabled-link = ვრცლად
collection-health-report =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს გადაუგზავნოს ტექნიკური და გამოყენების მონაცემები { -vendor-short-name }-ს
    .accesskey = ტ
collection-health-report-link = ვრცლად
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = მოხსენებები გამორთულია ანაწყობის ამ კონფიგურაციისთვის
collection-backlogged-crash-reports =
    .label = ნებართვა, რომ { -brand-short-name } თავადვე გაგზავნის უეცარი გათიშვების მოხსენებებს
    .accesskey = უ
collection-backlogged-crash-reports-link = ვრცლად
privacy-security-header = უსაფრთხოება
privacy-scam-detection-title = თაღლითობის გამოვლენა
privacy-anti-virus-title = ანტივირუსი
privacy-certificates-title = სერტიფიკატები
chat-pane-header = სასაუბრო
chat-status-title = მდგომარეობა
chat-notifications-title = შეტყობინებები
chat-pane-styling-header = გაფორმება
choose-messenger-language-description = მიუთითეთ ენა, რომლის მეშვეობითაც მენიუს, შეტყობინებებსა და ცნობებს გაჩვენებთ { -brand-short-name }.
manage-messenger-languages-button =
    .label = დამატებითი...
    .accesskey = დ
confirm-messenger-language-change-description = გაუშვით { -brand-short-name } ხელახლა ცვლილებების ასახვისთვის
confirm-messenger-language-change-button = მიღება და ხელახლა გაშვება
update-setting-write-failure-title = შეცდომა, განახლების პარამეტრების შენახვისას
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } გადააწყდა შეცდომას და ცვლილება არ შეინახა. გაითვალისწინეთ, რომ განახლების ამ პარამეტრის ცვლილება საჭიროებს ქვემოთ მითითებულ ფაილში ჩაწერის ნებართვას. თქვენ ან თქვენი სისტემის ზედამხედველს შეუძლია ამის მოგვარება მომხმარებლის ჯგუფისთვის, ფაილის სრულად განკარგვის უფლების მინიჭებით.
    
    ვერ მოხერხდა ჩაწერა ფაილში: { $path }
update-in-progress-title = Მიმდინარეობს განახლება
update-in-progress-message = გსურთ განაგრძოთ, რომ განახლდეს { -brand-short-name }?
update-in-progress-ok-button = &გაუქმება
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &გაგრძელება
account-button = ანგარიშის პარამეტრები
open-addons-sidebar-button = დამატებები და თემები

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = მთავარი პაროლის შესაქმნელად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = მთავარი პაროლის დაყენებას
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } საწყისი გვერდი
start-page-label =
    .label = როცა { -brand-short-name } გაეშვება, გამოჩნდეს საწყისი გვერდი წერილების არეში
    .accesskey = რ
location-label =
    .value = მისამართი:
    .accesskey = ი
restore-default-label =
    .label = ნაგულისხმევის აღდგენა
    .accesskey = ღ
default-search-engine = ნაგულისხმევი საძიებო სისტემა
add-web-search-engine =
    .label = დამატება…
    .accesskey = დ
remove-search-engine =
    .label = მოცილება
    .accesskey = ც
add-opensearch-provider-title = დამატება OpenSearch-მომწოდებლის
add-opensearch-provider-text = შეიყვანეთ ბმული, OpenSearch-მომწოდებლის დასამატებლად. ან პირდაპირი ბმული გამოიყენეთ, OpenSearch-აღწერის ფაილისთვის, ან ბმული, სადაც თვითაღმოჩენით მოინახება.
adding-opensearch-provider-failed-title = OpenSearch-მომწოდებელი ვერ დაემატა
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = ვერ ხერხდება OpenSearch-მომწოდებლის დამატება ბმულზე { $url }.
minimize-to-tray-label =
    .label = როცა { -brand-short-name } ჩაიკეცება, გადავიდეს სისტემის არეში
    .accesskey = ჩ
new-message-arrival = ახალი წერილის შემოსვლისას:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] მოცემული ხმოვანი ფაილის გაშვება:
           *[other] გახმოვანება
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ო
           *[other] d
        }
mail-play-button =
    .label = გახმოვანება
    .accesskey = ო
change-dock-icon = პროგრამის ხატულას პარამეტრების შეცვლა
app-icon-options =
    .label = პროგრამის ხატულის პარამეტრები…
    .accesskey = პ
notification-settings2 = შეგიძლიათ გამორთოთ ნაგულისხმევი ხმოვანი სიგნალი და სხვა ნიშნები შეტყობინებების არეში, სისტემის პარამეტრებიდან.
animated-alert-label =
    .label = გაფრთხილების ჩვენება
    .accesskey = ვ
customize-alert-label =
    .label = მორგება…
    .accesskey = გ
biff-use-system-alert =
    .label = სისტემის შეტყობინებების გამოყენება
tray-icon-unread-label =
    .label = წაუკითხავი წერილების სისტემურ არეში გამოჩენა
    .accesskey = ტ
tray-icon-unread-description = სასურველია, ამოცანათა შემცირებული ზოლის გამოყენებისას
mail-system-sound-label =
    .label = წერილის მიღებისას სისტემის ნაგულისხმევი ხმოვანი სიგნალი
    .accesskey = ნ
mail-custom-sound-label =
    .label = შემდეგი ხმოვანი ფაილის გამოყენება
    .accesskey = ყ
mail-browse-sound-button =
    .label = ამორჩევა…
    .accesskey = ო
enable-gloda-search-label =
    .label = ერთიანი ძიებისა და გზავნილთა აღრიცხვის ჩართვა
    .accesskey = ე
datetime-formatting-legend = თარიღისა და დროის გაფორმება
language-selector-legend = ენა
allow-hw-accel =
    .label = ხელმისაწვდომობის შემთხვევაში აპარატული აჩქარების გამოყენება
    .accesskey = პ
store-type-label =
    .value = შეტყობინების შენახვის სახე ახალი ანაგირშებისთვის:
    .accesskey = ხ
mbox-store-label =
    .label = თითოეული საქაღალდე ფაილში (mbox)
maildir-store-label =
    .label = თითოეული წერილი ფაილში (maildir)
scrolling-legend = გადახვევა
autoscroll-label =
    .label = თვითგადაადგილების გამოყენება
    .accesskey = თ
smooth-scrolling-label =
    .label = გლუვი გადაადგილების გამოყენება
    .accesskey = გ
browsing-gtk-use-non-overlay-scrollbars =
    .label = რბიის ზოლის გამოჩენა ყოველთვის
    .accesskey = რ
window-layout-legend = ფანჯრის განლაგება
draw-in-titlebar-label =
    .label = ფანჯრის სისტემური სასათაურე ზოლის დამალვა
    .accesskey = დ
auto-hide-tabbar-label =
    .label = ჩანართის ზოლის თვითდამალვა
    .accesskey = ვ
auto-hide-tabbar-description = ჩანართის ზოლის დამალვა, როცა მხოლოდ ერთი ჩანართია
system-integration-legend = სისტემური ინტეგრაცია
always-check-default =
    .label = ყოველთვის შემოწმდეს გაშვებისას, არის თუ არა { -brand-short-name } ელფოსტის ნაგულისხმევი პროგრამა
    .accesskey = ყ
check-default-button =
    .label = შემოწმება ახლავე…
    .accesskey = ხ
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows ძიება
       *[other] { "" }
    }
search-integration-label =
    .label = ნებართვა, რომ { search-engine-name } შეძლებს წერილებში ძიებას
    .accesskey = ნ
config-editor-button =
    .label = პარამეტრების ჩამსწორებელი…
    .accesskey = ჩ
return-receipts-description = როგორ მოეპყრას { -brand-short-name } მიღების დასტურებს
return-receipts-button =
    .label = მიღების დასტურები…
    .accesskey = რ
update-app-legend = { -brand-short-name } – განახლებები
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = ვერსია { $version }
allow-description = ნებართვა, რომ { -brand-short-name } შეძლებს,
automatic-updates-label =
    .label = თავად დააყენებს განახლებებს (სასურველია უსაფრთხოების გასაუმჯობესებლად)
    .accesskey = თ
check-updates-label =
    .label = შემოწმდეს განახლებებზე, მაგრამ თავად გადაწყვეტთ, დააყენებთ თუ არა
    .accesskey = შ
update-application-background-enabled =
    .label = როცა { -brand-short-name } არაა გაშვებული
    .accesskey = რ
update-history-button =
    .label = განახლების ისტორიის ჩვენება
    .accesskey = ნ
use-service =
    .label = ფონური მოსახურებით სარგებლობა განახლებათა ჩადგმისას
    .accesskey = b
cross-user-udpate-warning = ეს პარამეტრები აისახება Windows-ის ყველა ანგარიშზე და { -brand-short-name }-ის ყველა პროფილზე, რომელიც { -brand-short-name }-ის ამ დაყენებულ ვერსიას ექვემდებარება.
networking-legend = კავშირი
proxy-config-description = როგორ დაუკავშირდეს { -brand-short-name } პროგრამა ინტერნეტს.
network-settings-button =
    .label = პარამეტრები…
    .accesskey = პ
offline-legend = კავშირგარეშე
offline-settings = კავშირგარეშე რეჟიმის პარამეტრები
offline-settings-button =
    .label = კავშირგარეშე…
    .accesskey = გ
diskspace-legend = ადგილი დისკზე
offline-compact-folder =
    .label = ყველა საქაღალდის შეკუმშვა, თუ გამოთავისუფლდება არანაკლებ
    .accesskey = რ
offline-compact-folder-automatically =
    .label = შეკითხვა ყოველ ჯერზე შეკუმშვამდე
    .accesskey = ჯ
compact-folder-size =
    .value = მბაიტი ჯამში

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = გამოყენება, მანამ
    .accesskey = ყ
use-cache-after = მბაიტი მარაგისთვის

##

smart-cache-label =
    .label = მარაგის თვითგანსაზღვრის უგულებელყოფა
    .accesskey = ვ
clear-cache-button =
    .label = გასუფთავება
    .accesskey = ფ
clear-cache-shutdown-label =
    .label = მარაგის გასუფთავება დახურვისას
    .accesskey = ხ
always-underline-links =
    .label = ბმულების ხაზგასმა ყოველთვის
    .accesskey = უ
font-legend = შრიფტები
fonts-legend = შრიფტები და ფერები
default-font-label =
    .value = ნაგულისხმები შრიფტი:
    .accesskey = ნ
default-size-label =
    .value = ზომა:
    .accesskey = ზ
font-options-button =
    .label = დამატებით…
    .accesskey = ა
color-options-button =
    .label = ფერები…
    .accesskey = ე
display-width-legend = ტექსტური წერილები
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = მიმიკების გრაფიკულად ჩვენება
    .accesskey = რ
display-text-label = ციტირებული ტექსტური წერილების ჩვენებისას:
style-label =
    .value = სტილი:
    .accesskey = ტ
regular-style-item =
    .label = ჩვეულებრივი
bold-style-item =
    .label = მუქი
italic-style-item =
    .label = კურსივი
bold-italic-style-item =
    .label = მუქი კურსივი
size-label =
    .value = ზომა:
    .accesskey = ზ
regular-size-item =
    .label = ჩვეულებრივი
bigger-size-item =
    .label = მოზრდილი
smaller-size-item =
    .label = მომცრო
quoted-text-color =
    .label = ფერი:
    .accesskey = ფ
search-handler-table =
    .placeholder = შიგთავსის სახეობებისა და მოქმედებების გაფილტვრა
type-column-header = მასალის სახეობა
action-column-header = მოქმედება
save-to-label =
    .label = ფაილების შენახვა…
    .accesskey = ნ
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] შერჩევა…
           *[other] ამორჩევა…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ე
           *[other] ო
        }
always-ask-label =
    .label = ფაილების შესანახი მდებარეობის ყოველ ჯერზე მითითება
    .accesskey = A
display-tags-text = ჭდეები გამოიყენება თქვენი წერილების კატეგორიზებისა და პრიორიტეტიზებისთვის.
new-tag-button =
    .label = ახალი…
    .accesskey = ხ
edit-tag-button =
    .label = ჩასწორება…
    .accesskey = ჩ
delete-tag-button =
    .label = წაშლა
    .accesskey = წ
auto-mark-as-read =
    .label = წერილების წაკითხულად მონიშვნა ავტომატურად
    .accesskey = ტ
mark-read-no-delay =
    .label = დაუყოვნებლივ გამოჩენა
    .accesskey = უ
view-attachments-inline =
    .label = დანართის ხაზზე ჩვენება
    .accesskey = ხ

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = მოცემული დროით ჩვენების შემდეგ
    .accesskey = დ
seconds-label = წამი

##

open-msg-label =
    .value = გაიხსნას წერილები:
open-msg-tab =
    .label = ახალ ჩანართში
    .accesskey = ჩ
open-msg-window =
    .label = ახალ ფანჯარაში
    .accesskey = ფ
open-msg-ex-window =
    .label = წერილების არსებულ ფანჯარაში
    .accesskey = რ
close-move-delete =
    .label = წერილის ფანჯრის/ჩანართის დახურვა ან გადატანა, ან წაშლა
    .accesskey = ხ
address-display-legend = წერილების სია
address-display-description = მისამართების სასურველი სახით ჩვენება:
address-display-full =
    .label = სრულად სახელი და ელფოტა
    .accesskey = უ
address-display-email =
    .label = მხოლოდ ელფოსტა
    .accesskey = ე
address-display-name =
    .label = მხოლოდ სახელი
    .accesskey = ს
condensed-addresses-label =
    .label = წიგნაკში მხოლოდ გამოსაჩენი სახელების ჩვენება
    .accesskey = წ
table-layout-legend = ცხრილური ხედი
table-layout-horizontal-scroll-label =
    .label = თარაზულად გადაადგილების საშუალება
    .accesskey = ზ
conversation-view-legend = მიმოწერის ხედი
conversation-view-checkbox-label =
    .label = მიმოწერის ხედის ჩართვა
    .accesskey = წ
conversation-view-checkbox-description = საცდელი შესაძლებლობა, რომელსაც საფუძვლად უდევს Gloda, გამოიყენეთ საკუთარი პასუხისმგებლობით.
label-experiment = საცდელი
dark-message-mode-legend = წერილის წამკითხავის გაფორმება
dark-message-mode-checkbox-label =
    .label = წერილის მუქი რეჟიმის ჩართვა
    .accesskey = მ
dark-message-mode-description = წერილის ფონის იძულებით შეხამება მუქ გაფორმებებთან
dark-message-mode-toggle-label =
    .label = შეტყობინების მუქი რეჟიმით ჩვენების გადამრთველი
    .accesskey = გ
dark-message-mode-toggle-description = შეტყობინების თავსართში გადამრთველის ჩვენება, წერილის მუქი რეჟიმი სწრაფად გამოსართავად
account-hub-legend = ანგარიშების ერთიანი არე
account-hub-checkbox-label =
    .label = ანგარიშის შექმნისთვის ანგარიშების ახალი არე
    .accesskey = ქ
account-hub-checkbox-description = ფოსტის ანგარიშის შექმნის ახალი საცდელი გზა
account-hub-ab-checkbox-label =
    .label = წიგნაკების შექმნისთვის ანგარიშების ახალი არე
    .accesskey = წ
account-hub-ab-checkbox-description = მისამართის წიგნაკის შექმნის ახალი საცდელი გზა

## Compose Tab

forward-label =
    .value = წერილების გადაგზავნა:
    .accesskey = დ
inline-label =
    .label = წერილშივე
as-attachment-label =
    .label = დანართად
extension-label =
    .label = გაფართოების დამატება ფაილის სახელისთვის
    .accesskey = გ

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = თვითშენახვა ყოველ
    .accesskey = თ
auto-save-end = წუთში

##

warn-on-send-accel-key =
    .label = დასტური წერილის გაგზავნისთვის მალმხმობის გამოყენებისას
    .accesskey = დ
add-link-previews =
    .label = დაერთოს შესათვალიერებელი, როცა ჩაისმება URLs
    .accesskey = ბ
spellcheck-label =
    .label = მართლწერის შემოწმება გაგზავნამდე
    .accesskey = მ
spellcheck-inline-label =
    .label = მართლწერის შემოწმება ტექსტის შეტანისას
    .accesskey = ლ
language-popup-label =
    .value = ენა:
    .accesskey = ე
download-dictionaries-link = სხვა ლექსიკონების ჩამოტვირთვა
font-label =
    .value = შრიფტი:
    .accesskey = შ
font-size-label =
    .value = ზომა:
    .accesskey = ზ
default-colors-label =
    .label = წამკითხველის ნაგულისხმევი ფერების გამოყენება
    .accesskey = წ
font-color-label =
    .value = ტექსტის ფერი:
    .accesskey = ტ
bg-color-label =
    .value = ფონის ფერი:
    .accesskey = ფ
restore-html-label =
    .label = ნაგულისხმების აღდგენა
    .accesskey = ნ
default-format-label =
    .label = შიგთავსში ნაგულისხმევად, აბზაცების გამოყენება, ჩვეულებრივი ტექსტის ნაცვლად
    .accesskey = ბ
compose-send-format-title = გაგზავნის სახეობა
compose-send-automatic-option =
    .label = თვითშერჩევა
compose-send-automatic-description = თუ გაფორმების გარეშეა წერილი, გაიგზავნოს უბრალო ტექსტი. სხვა შემთხვევაში, გაიგზავნოს HTML და უბრალო ტექსტი თადარიგისთვის.
compose-send-both-option =
    .label = ორივე, როგორც HTML, ასევე უბრალო ტექსტი
compose-send-both-description = მიმღების ელფოსტის პროგრამა განსაზღვრავს, რომელი სახით აჩვენოს.
compose-send-html-option =
    .label = მხოლოდ HTML
compose-send-html-description = ზოგმა მიმღებმა შეიძლება, ვერ გახსნას წერილი უბრალო ტექსტის სათადარიგოდ დართვის გარეშე.
compose-send-plain-option =
    .label = მხოლოდ უბრალო ტექსტი
compose-send-plain-description = გაფორმების ზოგიერთი შესაძლებლობა გარდაიქმნება და ჩანაცვლდება უფრო მარტივით, ხოლო დანარჩენი გაითიშება.
autocomplete-description = წერილების გაგზავნისას შესაბამისი ჩანაწერების შემოწმება:
ab-label =
    .label = ადგილობრივ წიგნაკებში
    .accesskey = დ
directories-label =
    .label = საქაღალდეების სერვერი:
    .accesskey = რ
directories-none-label =
    .none = არა
edit-directories-label =
    .label = საქაღალდეების ჩასწორება…
    .accesskey = ჩ
email-picker-label =
    .label = გამავალი ელფოსტის მიმღების მისამართებს, თავად ჩაინიშნავს:
    .accesskey = დ
default-directory-label =
    .value = ნაგულისხმევი გამშვები საქაღალდე, მისამართების წიგნაკის ფანჯარაში:
    .accesskey = ნ
default-last-label =
    .none = ბოლოს გამოყენებული საქაღალდე
attachment-label =
    .label = გამოტოვებული დანართების შემოწმება
    .accesskey = ო
attachment-options-label =
    .label = საკვანძო სიტყვები…
    .accesskey = კ
enable-cloud-share =
    .label = შემოთავაზება ფაილებისთვის ზომით მეტი ვიდრე
cloud-share-size =
    .value = მბ
add-cloud-account =
    .label = დამატება…
    .accesskey = დ
    .defaultlabel = დამატება…
remove-cloud-account =
    .label = მოცილება
    .accesskey = მ
find-cloud-providers =
    .value = სხვა მომსახურების მოძიება…
cloud-account-description = ფაილების მიბმისთვის მომსახურე საცავის დამატება

## Privacy Tab

mail-content = წერილის შიგთავსი
remote-content-label =
    .label = ვებშიგთავსის ჩვენების დაშვება ამ შეტყობინებებში
    .accesskey = ტ
exceptions-button =
    .label = გამონაკლისები…
    .accesskey = მ
remote-content-info =
    .value = ვრცლად პირადი მონაცემების უსაფრთხოების შესახებ ვებშიგთავსთან დაკავშირებით
web-content = ვებშიგთავსი
history-label =
    .label = მონახულებული ვებსაიტებისა და ბმულების დამახსოვრება
    .accesskey = დ
cookies-label =
    .label = ფუნთუშების მიღება საიტებიდან
    .accesskey = მ
third-party-label =
    .value = მესამე მხარის ფუნთუშების მიღება:
    .accesskey = ფ
third-party-always =
    .label = ყოველთვის
third-party-never =
    .label = არასდროს
third-party-visited =
    .label = მხოლოდ მონახულებულიდან
cookies-button =
    .label = ფუნთუშების ნახვა…
    .accesskey = ხ
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = ეცნობოს ვებსაიტებს, რომ არ მსურს გაყიდონ ან გააზიარონ ჩემი მონაცემები
    .accesskey = ც
do-not-track-removal = აღარაა მხარდაჭერილი მოთხოვნა „არ მითვალთვალო“
do-not-track-label =
    .label = საიტებისთვის „არ მითვალთვალო“ მოთხოვნის გაგზავნა, მიუთითებს რომ არ გსურთ თვალი გადევნონ
    .accesskey = ზ
dnt-learn-more-button =
    .value = ვრცლად
passwords-description = { -brand-short-name } დაიმახსოვრებს ყველა თქვენი ანგარიშის პაროლებს.
passwords-button =
    .label = შენახული პაროლები…
    .accesskey = შ
primary-password-description = მთავარი პაროლი იცავს ყველა თქვენს პაროლს და მისი მითითება სეანსზე ერთხელ მოგიწევთ.
primary-password-label =
    .label = მთავარი პაროლის გამოყენება
    .accesskey = გ
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = საჭიროა მოწყობილობით დამოწმება პაროლების შესავსებად და სამართავად
primary-password-button =
    .label = მთავარი პაროლის შეცვლა…
    .accesskey = შ
forms-primary-pw-fips-title = თქვენ FIPS-რეჟიმში იმყოფებით. FIPS-ს ესაჭიროება მთავარი პაროლი.
forms-master-pw-fips-desc = პაროლის შეცვლა ვერ მოხერხდა
spam-description = მიუთითეთ ჯართის პარამეტრები. ანგარიშზე დამოკიდებული პარამეტრების მითითება ჯართისთვის შესაძლებელია ანგარიშის პარამეტრების განყოფილებიდან.
spam-marked-label =
    .label = როცა წერილები მონიშნულია ჯართად:
    .accesskey = რ
spam-move-label =
    .label = გადავიდეს „ჯართის“ საქაღალდეში
    .accesskey = დ
spam-delete-label =
    .label = წაიშალოს
    .accesskey = წ
spam-read-description = წერილების მონიშვნა წაკითხულად
spam-read-manual-label =
    .label = როცა ხელითაა მონიშნული ჯართად
    .accesskey = ხ
spam-read-auto-label =
    .label = როცა { -brand-short-name } ჯართად ამოიცნობს
    .accesskey = ნ
spam-log-label =
    .label = ჯართის მოქნილი ფილტრის აღრიცხვის ჩართვა
    .accesskey = ჩ
spam-log-button =
    .label = აღრიცხვების ჩვენება
    .accesskey = ც
reset-spam-button =
    .label = სწავლების მონაცემთა განულება
    .accesskey = წ
junk-description = მიუთითეთ ჯართის პარამეტრები. ჯართის ანგარიშზე დამოკიდებული პარამეტრების მითითება შესაძლებელია ანგარიშის პარამეტრების სექციაში.
junk-marked-label =
    .label = როცა წერილები მონიშნულია ჯართად:
    .accesskey = ც
junk-move-label =
    .label = მათი გადატანა ანგარიშის "ჯართის" საქაღალდეში
    .accesskey = გ
junk-delete-label =
    .label = მათი წაშლა
    .accesskey = წ
junk-read-description = წერილების მონიშვნა წაკითხულად
junk-read-manual-label =
    .label = როცა ხელითაა მონიშნული ჯართად
    .accesskey = ხ
junk-read-auto-label =
    .label = როცა { -brand-short-name } ჯართად ამოიცნობს
    .accesskey = ც
junk-log-label =
    .label = ჯართის მოქნილი ფილტრის აღრიცხვის ჩართვა
    .accesskey = ღ
junk-log-button =
    .label = აღრიცხული ჩანაწერების ჩვენება
    .accesskey = ჩ
reset-junk-button =
    .label = სწავლების მონაცემთა განულება
    .accesskey = გ
phishing-description = { -brand-short-name }-ს შეუძლია გააანალიზოს საეჭვო გზავნილები გარკვეული ტექნოლოგიების გამოყენებით.
phishing-label =
    .label = გაფრთხილება თაღლითობაში შემჩნეული ელფოსტიდან მიღებული წერილის გახსნისას
    .accesskey = თ
antivirus-description = { -brand-short-name }-ს შეუძლია გააიოლოს ანტივირუსის მუშაობა შემოსულ წერილებში ვირუსების აღმოსაჩენად მათ ლოკალურად შენახვამდე.
antivirus-label =
    .label = ანტივირუსის პროგრამისთვის ცალკეული გზავნილების კარანტინის ნებართვა
    .accesskey = ა
certificate-description = როცა სერვერი ჩემს პირად სერტიფიკატს ითხოვს:
certificate-auto =
    .label = თვითშერჩევა
    .accesskey = თ
certificate-ask =
    .label = შეკითხვა ყოველ ჯერზე
    .accesskey = ყ
ocsp-label =
    .label = OCSP სერვერებისთვის სერტიფიკატების მიმდინარე მდგომარეობის კითხვა
    .accesskey = ს
certificate-button =
    .label = სერტიფიკატების მართვა…
    .accesskey = ტ
security-devices-button =
    .label = უსაფრთხოების მოწყობილობები…
    .accesskey = წ
email-e2ee-header = ელფოსტის გამჭოლი დაშიფვრა
account-settings = ანგარიშის პარამეტრები
email-e2ee-enable-accounts-info = გამართეთ ელფოსტის ანგარიშები და ვინაობის მონაცემები გამჭოლი დაშიფვრისთვის <a data-l10n-name="account-settings-url">ანგარიშის პარამეტრებიდან</a>.
email-e2ee-enable-info = გამართეთ ელფოსტის ანგარიშები და ვინაობის მონაცემები გამჭოლი დაშიფვრისთვის ანგარიშის პარამეტრებიდან.
email-e2ee-automatism = დაშიფვრის თვითგამოყენება
email-e2ee-automatism-pre =
    { -brand-short-name } თავად ჩართავს ან გამორთავს დაშიფვრას ახალი წერილის შედგენისას.
    ავტომატურ ჩართვა/გამორთვას განსაზღვრავს მოპასუხის მხრიდან გამართული და ნებადართული გასაღებების ან სერტიფიკატების ხელმისაწვდომობა.
email-e2ee-auto-on =
    .label = დაშიფვრის თვითჩართვა, როცა კი შესაძლებელია
email-e2ee-auto-off =
    .label = დაშიფვრის თვითგამორთვა, როცა მიმღებები იცვლება და დაშიფვრა შეუძლებელი ხდება
email-e2ee-auto-off-notify =
    .label = შეტყობინების ჩვენება დაშიფვრის თვითგამორთვისას
email-e2ee-automatism-post =
    თვითნებურ გადაწყვეტილებებს ჩაანაცვლებს დაშიფვრის ხელით ჩართვა ან გამორთვა წერილის შედგენისას.
    შენიშვნა: დაშიფვრა ყოველთვის თავისთავადაა ჩართული დაშიფრულ წერილზე პასუხისას.

## DoH Section

preferences-doh-header = DNS-მოთხოვნა HTTPS-ით
preferences-doh-description = საიტთა სახელების გადამყვანი (DNS) მომსახურების HTTPS-ით გატარებისას საიტის მისამართის მოთხოვნები იგზავნება დაშიფრული არხით, შედეგად იქმნება დაცული DNS და გარეშე პირებს უძნელდებათ გაარკვიონ, რომელ ვებსაიტებთან ცდილობთ წვდომას.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = მდგომარეობა: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = მომწოდებელი: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = უმართებულო URL-ბმული
preferences-doh-steering-status = ადგილობრივი მომწოდებლის გამოყენებით
preferences-doh-status-active = მოქმედი
preferences-doh-status-disabled = გამორთ.
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = უქმი ({ $reason })
preferences-doh-group-message = ჩაირთოს DNS-მოთხოვნა HTTPS-ით:
preferences-doh-expand-section =
    .tooltiptext = ვრცლად
preferences-doh-setting-default =
    .label = ნაგულისხმევი უსაფრთხოება
    .accesskey = გ
preferences-doh-default-desc = { -brand-short-name } წყვეტს, როდის გამოიყენოს დაცული DNS თქვენი პირადულობისთვის.
preferences-doh-default-detailed-desc-1 = გამოიყენება დაცული DNS იმ მხარეში, რომელშიც ხელმისაწვდომია
preferences-doh-default-detailed-desc-2 = გამოიყენება ნაგულისხმევი DNS, თუ ხარვეზითაა დაცული DNS
preferences-doh-default-detailed-desc-3 = გამოიყენება ადგილობრივი მომწოდებელი, თუ მისაწვდომია
preferences-doh-default-detailed-desc-4 = გამოირთვება, როცა VPN, მშობლის ზედამხედველობა ან დაწესებულების დებულებებია ამოქმედებული
preferences-doh-default-detailed-desc-5 = გამოირთვება, თუ ქსელის მითითებით { -brand-short-name } არ უნდა იყენებდეს დაცულ DNS-ს.
preferences-doh-setting-enabled =
    .label = გაზრდილი უსაფრთხოება
    .accesskey = ზ
preferences-doh-enabled-desc = თავად საზღვრავთ, როდის გამოიყენოს დაცული DNS და ირჩევთ მომწოდებელს.
preferences-doh-enabled-detailed-desc-1 = გამოიყენება თქვენი შერჩეული მომწოდებელი
preferences-doh-enabled-detailed-desc-2 = გამოიყენება ნაგულისხმევი DNS მხოლოდ მაშინ, თუ ხარვეზითაა დაცული DNS
preferences-doh-setting-strict =
    .label = უმაღლესი უსაფრთხოება
    .accesskey = უ
preferences-doh-strict-desc = { -brand-short-name } ყოველთვის გამოიყენებს დაცულ DNS-ს. იხილავთ საშიშროების შესახებ გაფრთხილებას დაუცველ DNS-ზე გადასვლამდე.
preferences-doh-strict-detailed-desc-1 = გამოიყენება მხოლოდ თქვენი შერჩეული მომწოდებელი
preferences-doh-strict-detailed-desc-2 = ყოველთვის გამოჩნდება გაფრთხილება, როცა დაცული DNS მიუწვდომელია
preferences-doh-strict-detailed-desc-3 = თუ დაცული DNS მიუწვდომელია, საიტები არ ჩაიტვირთება ან სათანადოდ ვერ იმუშავებს
preferences-doh-setting-off =
    .label = გამორთ.
    .accesskey = ო
preferences-doh-off-desc = გამოიყენება თქვენი ნაგულისხმევი DNS-გადამყვანი
preferences-doh-checkbox-warn =
    .label = გაფრთხილება, თუ გარეშე მხარე ცდილობს აირიდოს დაცული DNS
    .accesskey = ფ
preferences-doh-select-resolver = მომწოდებლის არჩევა:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (ნაგულისხმევი)
preferences-doh-url-custom =
    .label = მითითებული
    .accesskey = თ

## Keyservers

email-e2ee-key-servers-legend = OpenPGP-გასაღებების სერვერები
email-e2ee-key-servers-intro =
    გასაღებების სერვერი იღებს და შემდეგ ემსახურება არსებული საჯარო გასაღებებით მომხმარებლებისთვის.
    საშუალებას გაძლევთ, გამოაქვეყნოთ საკუთარი საჯარო გასაღები, ამასთანავე, მოიძიოთ და განაახლოთ სხვების გასაღებები.
email-e2ee-key-servers-use-following = გასაღებების მოცემული სერვერების გამოყენება:
email-e2ee-key-servers-add = დამატება…
email-e2ee-key-servers-reset = სერვერების სიის განულება
email-e2ee-key-servers-add-title = გასაღების სერვერის დამატება
email-e2ee-key-servers-add-text = მიუთითეთ გასაღების სერვერის URL-ბმული დასამატებლად.
email-e2ee-key-servers-add-failed-title = გასაღების სერვერის დამატება ვერ მოხერხდა
email-e2ee-key-servers-add-failed-text = ვერ უკავშირდება გასაღებების სერვერს მითითებულ URL-ბმულზე.

## Chat Tab

startup-label =
    .value = როცა { -brand-short-name } გაეშვება:
    .accesskey = ც
offline-label =
    .label = სასაუბროს ანგარიშის ამორთვა
auto-connect-label =
    .label = სასაუბროს ანგარიშთან ავტომატური დაკავშირება

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = ეცნობოს ხალხს ჩემი წიგნაკიდან, რომ მიუწვდომელი ვარ,
    .accesskey = უ
idle-time-label = უქმი წუთის შემდეგ

##

away-message-label =
    .label = ასევე მიეთითოს „გასულია“ მოცემული შეტყობინებით:
    .accesskey = ა
send-typing-label =
    .label = ტექსტის აკრეფის შეტყობინების გაგზავნა, საუბრებისას
    .accesskey = კ
notification-label = წერილის მიღებისას:
show-notification-label =
    .label = შეტყობინების ჩვენება:
    .accesskey = ჩ
notification-all =
    .label = გამომგზავნის სახელთან ერთად, წერილის შეთვალიერება
notification-name =
    .label = მხოლოდ გამომგზავნის სახელთან ერთად
notification-empty =
    .label = ყოველგვარი მონაცემების გარეშე
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] ხატულას ამოძრავება
           *[other] აციმციმება დავალებათა ზოლზე
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ო
           *[other] ც
        }
chat-play-sound-label =
    .label = გახმოვანება
    .accesskey = ო
chat-play-button =
    .label = გახმოვანება
    .accesskey = ო
chat-system-sound-label =
    .label = წერილის მიღებისას სისტემის ნაგულისხმევი ხმოვანი სიგნალი
    .accesskey = ნ
chat-custom-sound-label =
    .label = შემდეგი ხმოვანი ფაილის გამოყენება
    .accesskey = შ
chat-browse-sound-button =
    .label = ამორჩევა…
    .accesskey = ა
theme-label =
    .value = თემა:
    .accesskey = თ
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = ბუშტუკები
style-dark =
    .label = მუქი
style-paper =
    .label = ქაღალდი
style-simple =
    .label = უბრალო
preview-label = შეთვალიერება:
no-preview-label = შეთვალიერება არაა ხელმისაწვდომი
no-preview-description = ეს თემა არათავსებადია, ან ამჟამად მიუწვდომელია (გამორთული დამატება, უსაფრთხო რეჟიმი, …).
chat-variant-label =
    .value = ვარიანტი:
    .accesskey = ვ
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = პოვნა პარამეტრებში
managed-notice = { -brand-short-name } იმართება დაწესებულების მიერ.

## Settings UI Search Results

search-results-header = ძიების შედეგები
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] ვწუხვართ! შედეგები ფრაზისთვის „<span data-l10n-name="query"></span>“ ვერ მოიძებნა პარამეტრებში.
       *[other] ვწუხვართ! შედეგები ფრაზისთვის „<span data-l10n-name="query"></span>“ ვერ მოიძებნა პარამეტრებში.
    }
search-results-help-link = გესაჭიროებათ დახმარება? ეწვიეთ <a data-l10n-name="url">{ -brand-short-name } მხარდაჭერის გვერდს</a>

## Sync Tab

sync-signedout-caption = გაიყოლეთ თქვენი მონაცემები თან
sync-signedout-description = დაასინქრონეთ თქვენი ანგარიშები, მისამართების წიგნაკები, კალენდრები დამატებები და პარამეტრები ყველა თქვენს მოწყობილობაზე.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = შედით სინქრონიზაციისთვის…
sync-pane-header = დასინქ.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = „{ $userEmail }“ დაუმოწმებელია.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = გთხოვთ, შეხვიდეთ, რომ ახლიდან დაკავშირდეს „{ $userEmail }“
sync-pane-resend-verification = დამოწმების ხელახლა გაგზავნა
sync-pane-sign-in = შესვლა
sync-pane-remove-account = ანგარიშის მოცილება
sync-pane-edit-photo =
    .title = პროფილის სურათის შეცვლა
sync-pane-manage-account = ანგარიშის მართვა
sync-pane-sign-out = გამოსვლა…
sync-pane-device-name-title = მოწყობილობის სახელი
sync-pane-change-device-name = მოწყობილობის სახელის შეცვლა
sync-pane-cancel = გაუქმება
sync-pane-save = შენახვა
sync-pane-show-synced-header-on = დასინქრონება ჩართ.
sync-pane-show-synced-header-off = დასინქრონება გამორ.
sync-pane-sync-now = დასინქრონება ახლავე
sync-panel-sync-now-syncing = სინქრონდება…
show-synced-list-heading = ამჟამად დასინქრონებულია:
show-synced-learn-more = ვრცლად…
show-synced-item-account = ელფოსტის ანგარიშები
show-synced-item-address = წიგნაკები
show-synced-item-calendar = კალენდრები
show-synced-item-identity = ვინაობა
show-synced-item-passwords = პაროლები
show-synced-change = შეცვლა…
synced-acount-item-server-config = სერვერის გამართვის მონაცემები
synced-acount-item-filters = ფილტრები
synced-acount-item-keys = OpenPGP – S/MIME
sync-disconnected-text = დაასინქრონეთ თქვენი ელფოსტის ანგარიშები, მისამართების წიგნაკები, კალენდრები და ვინაობის მონაცემები ყველა თქვენს მოწყობილობაზე.
sync-disconnected-turn-on-sync = დასინქრონების ჩართვა…

## Mobile QR Export Pane

qr-export-pane-header = ანგარიშების გატანა { -brand-product-name } მობილურზე
qr-export-description = სწრაფად გადაიტანეთ თქვენი ანგარიშის პარამეტრები კომპიუტერიდან მობილურზე QR-კოდის შედგენით. შეარჩიეთ, რომელ ანგარიშებს უნდა შეიცავდეს, გადაწყვიტეთ, პაროლიც გადაიცეს თუ არა და წააკითხეთ კოდი მობილურ მოწყობილობას. სწრაფი, დაცული და იოლი.
qr-export-get-app = ჯერ არ გიყენიათ { -brand-product-name } მობილურზე? <a data-l10n-name="app-link">გადმოსაწერად იხილეთ Google Play</a>
qr-export-create = QR-კოდის შექმნა თქვენი ანგარიშების გასატანად
qr-export-select-accounts = მიუთითეთ გასატანი მონაცემები:
qr-export-no-accounts = თქვენს ყველა ანგარიშს ვერ პოულობთ? ზოგიერთი მათგანი შესაძლოა, გამოითიშოს, ვინაიდან { -brand-product-name } Android-ზე არ უჭერდეს მხარს. <a data-l10n-name="account-support-link">დახმარება</a>
qr-export-accounts-legend = ელფოსტის ანგარიშები
qr-export-select-all-accounts = ყველას მონიშვნა
qr-export-security-legend = უსაფრთხოება
qr-export-include-passwords = ყველა ანგარიშის პაროლის დართვა
qr-export-oauth-warning = თქვენი ზოგიერთი ანგარიში შესვლისას იყენებს დამოწმების ხერხს, რომელმაც შესაძლოა მოითხოვოს ხელახალი დამოწმება თქვენს მობილურ მოწყობილობაზე. შეიძლება მოგიწიოთ პაროლის ხელმეორედ შეყვანა ასეთ შემთხვევაში.
qr-export-security-hint = მოცემული QR-კოდების წაკითხვით თქვენი ანგარიშის პარამეტრები — მათ შორის ელფოსტის მისამართი და პაროლი — უსაფრთხოდ იქნება გადატანილი. ჩვენ არ ვაგროვებთ, არ ვინახავთ და არ ვაზიარებთ ამ არანაირ მონაცემს დამუშავებისას. გადაიცემა პირდაპირ თქვენს მოწყობილობებს შორის.
qr-export-security-warning = თქვენივე უსაფრთხოებისთვის გთხოვთ გადაამოწმოთ, რომ პირად არეში იმყოფებით და QR-კოდები მხოლოდ სანდო წყაროებიდანაა წაკითხული.
qr-export-start-export = გატანა
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step }, სულ { $count } QR-კოდი
       *[other] { $step }, სულ { $count } QR-კოდი
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] გაუშვით { -brand-product-name } მობილურზე და წააკითხეთ QR-კოდი
       *[other] გაუშვით { -brand-product-name } მობილურზე და წააკითხეთ QR-კოდი
    }
qr-export-scan-step1 = გახსენით { -brand-product-name } თქვენს მობილურზე.
qr-export-scan-step2 = გადადით პარამეტრებში
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = აირჩიეთ <strong>შემოტანის პარამეტრები</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = შეეხეთ <strong>QR-კოდის წაკითხვას</strong> და მიუშვირეთ ტელეფონი ამ კოდს
qr-export-back = წინა
qr-export-next = შემდეგი
qr-export-done = მზადაა
qr-export-summary-description = ანგარიშები გატანილია. განაგრძეთ მობილურ მოწყობილობაზე.
qr-export-summary-title = გატანის შეჯამება:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] შედგენილია { $count } QR-კოდი
       *[other] შედგენილია { $count } QR-კოდი
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } ანგარიშია გატანილი:
       *[other] { $count } ანგარიშია გატანილი:
    }
qr-export-summary-passwords-included = პაროლები დართულია
qr-export-summary-passwords-excluded = პაროლები ამოკლებულია
qr-export-more-accounts = სხვა ანგარიშების გატანა

## Appearance Tab

appearance-category-header = იერსახე
default-message-list-legend = წერილების სია
appearance-view-style =
    .value = ხედის სახეობა:
appearance-radio-table =
    .label = ცხრილური ხედი
appearance-radio-cards =
    .label = საბარათო ხედი
cards-view-legend = საბარათო ხედის გამართვა
table-view-legend = ცხრილური ხედის გამართვა
appearance-card-rows =
    .value = რიგების რაოდენობა:
appearance-card-style-3 =
    .label = 3 რიგი
appearance-card-style-2 =
    .label = 2 რიგი
default-message-list-sorting-legend = დალაგება და მიმოწერად ჩვენება
default-message-list-description = ნაგულისხმევად დალაგებისა და მიმოწერად დახარისხების პარამეტრები ახლადშექმნილი საქაღალდეებისთვის.
default-flag-label =
    .value = ნაგულისხმევ მიმოწერად:
default-flag-unthreaded =
    .label = მიმოწერის გარეშე
default-flag-threaded =
    .label = მიმოწერის სახით
default-flag-grouped =
    .label = დალაგებით დაჯგუფებული
default-sort-label = ნაგულისხმები დალაგება:
default-sort-date =
    .label = თარიღი
default-sort-subject =
    .label = თემა
default-sort-from =
    .label = ვისგან
default-sort-id =
    .label = ID
default-sort-thread =
    .label = მიმოწერა
default-sort-priority =
    .label = უპირატესობა
default-sort-status =
    .label = მდგომარეობა
default-sort-size =
    .label = ზომა
default-sort-star =
    .label = ვარსკვლავი
default-sort-unread =
    .label = წაკითხული
default-sort-recipient =
    .label = მიმღები
default-sort-location =
    .label = მდებარეობა
default-sort-tags =
    .label = ჭდეები
default-sort-spam =
    .label = ჯართად მიჩნევა
default-sort-attachments =
    .label = დანართები
default-sort-account =
    .label = ანგარიში
default-sort-received =
    .label = მიღების თანმიმდევრობა
default-sort-correspondents =
    .label = გამომგზავნები
default-order-label = ნაგულისხმები დალაგება:
default-sort-ascending =
    .label = აღმავალი
default-sort-ascending-description = ახალი წერილები ქვემოთ
default-sort-descending =
    .label = დაღმავალი
default-sort-descending-description = ახალი წერილები ზემოთ
apply-thread-sort-label = მიმოწერისა და დალაგების მიმდინარე პარამეტრების გავრცელება:
apply-sort-to-all-button =
    .label = ყველა არსებული საქაღალდე
    .accesskey = ყ
choose-apply-sort-button =
    .label = არჩევა…
    .accesskey = ა
apply-current-view-to-folder =
    .label = საქაღალდე…
apply-current-view-to-folder-children =
    .label = საქაღალდესა და მის ქვესაქაღალდეებში…
apply-changes-prompt-title = შევინახო ცვლილებები?
apply-changes-prompt-message = აისახოს მიმოწერისა და დალაგების მიმდინარე პარამეტრების ყველა საქაღალდეზე?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = მიმოწერისა და დალაგების მიმდინარე პარამეტრებით სარგებლობდეს „{ $name }“?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = მიმოწერისა და დალაგების მიმდინარე პარამეტრებით სარგებლობდეს „{ $name }“ ქვესაქაღალდეებით?
apply-current-view-error = ვერ ხერხდება ხედის მიმდინარე პარამეტრების ასახვა
apply-current-view-success = ხედის მიმდინარე პარამეტრები აისახა წარმატებით
