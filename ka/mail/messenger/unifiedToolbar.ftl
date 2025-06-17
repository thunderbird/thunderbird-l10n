# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = ძიება
search-bar-item2 =
    .label = ძიება
search-bar-placeholder = ძიება…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = მორგება…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = ყველა ახალი წერილის მიღება
    .accesskey = მ

## Unified Toolbar customization

customize-title = ხელსაწყოთა ზოლის მორგება
customize-space-tab-mail = ფოსტა
    .title = ფოსტა
customize-space-tab-addressbook = წიგნაკი
    .title = წიგნაკი
customize-space-tab-calendar = კალენდარი
    .title = კალენდარი
customize-space-tab-tasks = დავალებები
    .title = დავალებები
customize-space-tab-chat = სასაუბრო
    .title = სასაუბრო
customize-space-tab-settings = პარამეტრები
    .title = პარამეტრები
customize-restore-default = ნაგულისხმევის აღდგენა
customize-change-appearance = იერსახის შეცვლა…
customize-button-style-label = ღილაკის გაფორმება:
customize-button-style-icons-beside-text-option = ხატულები ტექსტთან ერთად
customize-button-style-icons-above-text-option = ხატულები წარწერის ზემოთ
customize-button-style-icons-only-option = მხოლოდ ხატულები
customize-button-style-text-only-option = მხოლოდ წარწერა
customize-cancel = გაუქმება
customize-save = შენახვა
customize-unsaved-changes = შეუნახავი ცვლილებები სხვა არეებში
customize-search-bar2 =
    .label = ხელსაწყოთა ღილაკების ძიება
    .placeholder = ხელსაწყოთა ღილაკების ძიება…
customize-spaces-tabs =
    .aria-label = არეები
customize-main-toolbar-target =
    .aria-label = ხელსაწყოთა მთავარი ზოლი
customize-palette-generic-title = ხელმისაწვდომი ყველა არეში
customize-palette-mail-specific-title = ხელმისაწვდომი მხოლოდ საფოსტო არეში
customize-palette-addressbook-specific-title = ხელმისაწვდომი მხოლოდ წიგნაკის არეში
customize-palette-calendar-specific-title = ხელმისაწვდომი მხოლოდ კალენდრის არეში
customize-palette-tasks-specific-title = ხელმისაწვდომი მხოლოდ დავალებების არეში
customize-palette-chat-specific-title = ხელმისაწვდომი მხოლოდ სასაუბროს არეში
customize-palette-extension-specific-title = ხელმისაწვდომია მხოლოდ ამ არეში

## Unified toolbar customization palette context menu

customize-palette-add-everywhere =
    .label = დამატება ხელსაწყოთა ყველა ზოლზე

## Unified toolbar customization target context menu

customize-target-forward =
    .label = მომდევნოზე გადატანა
customize-target-backward =
    .label = წინ გადატანა
customize-target-remove =
    .label = მოცილება
customize-target-remove-everywhere =
    .label = მოცილება ხელსაწყოთა ყველა ზოლიდან
customize-target-add-everywhere =
    .label = დამატება ხელსაწყოთა ყველა ზოლზე
customize-target-start =
    .label = დასაწყისში გადატანა
customize-target-end =
    .label = ბოლოში გადატანა
