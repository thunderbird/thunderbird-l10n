# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Arama
search-bar-item2 =
    .label = Arama
# Keyboard shortcut for the quick filter search box.
# This should match the key from quickSearchCmd.key in messenger.dtd.
search-bar-placeholder-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd>+<kbd>K</kbd>
    }
# This is the empty text for the quick filter text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
search-bar-placeholder-with-key = Ara… { search-bar-placeholder-search-shortcut }
search-bar-placeholder = Ara…
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
    .label = Özelleştir…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Tüm yeni iletileri indir
    .accesskey = T

## Unified Toolbar customization

customize-title = Araç çubuklarını özelleştir
customize-space-tab-mail = E-posta
    .title = E-posta
customize-space-tab-addressbook = Adres Defteri
    .title = Adres Defteri
customize-space-tab-calendar = Takvim
    .title = Takvim
customize-space-tab-tasks = Görevler
    .title = Görevler
customize-space-tab-chat = Sohbet
    .title = Sohbet
customize-space-tab-settings = Ayarlar
    .title = Ayarlar
customize-restore-default = Varsayılanı geri yükle
customize-change-appearance = Görünümü değiştir…
customize-button-style-label = Düğme stili:
customize-button-style-icons-beside-text-option = Simgeler metnin yanında
customize-button-style-icons-above-text-option = Simgeler metnin üzerinde
customize-button-style-icons-only-option = Yalnızca simgeler
customize-button-style-text-only-option = Yalnızca metin
customize-cancel = Vazgeç
customize-save = Kaydet
customize-unsaved-changes = Diğer sekmelerde kaydedilmemiş değişiklikler var
customize-search-bar2 =
    .label = Arama araç çubuğu düğmeleri
    .placeholder = Arama araç çubuğu düğmeleri…
customize-spaces-tabs =
    .aria-label = Sekmeler
customize-main-toolbar-target =
    .aria-label = Ana araç çubuğu
customize-palette-generic-title = Tüm sekmelerde kullanılabilir
customize-palette-mail-specific-title = Yalnızca Posta sekmesinde kullanılabilir
customize-palette-addressbook-specific-title = Yalnızca Adres Defteri sekmesinde kullanılabilir
customize-palette-calendar-specific-title = Yalnızca Takvim sekmesinde kullanılabilir
customize-palette-tasks-specific-title = Yalnızca Görevler sekmesinde kullanılabilir
customize-palette-chat-specific-title = Yalnızca Sohbet sekmesinde kullanılabilir
customize-palette-settings-specific-title = Yalnızca Ayarlar sekmesinde kullanılabilir
customize-palette-extension-specific-title = Yalnızca bu sekmede kullanılabilir

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = { $target } ara çubuğuna ekle
customize-palette-add-everywhere =
    .label = Tüm araç çubuklarına ekle

## Unified toolbar customization target context menu

customize-target-forward =
    .label = İleri taşı
customize-target-backward =
    .label = Geri taşı
customize-target-remove =
    .label = Kaldır
customize-target-remove-everywhere =
    .label = Tüm araç çubuklarından kaldır
customize-target-add-everywhere =
    .label = Tüm araç çubuklarına ekle
customize-target-start =
    .label = En başa taşı
customize-target-end =
    .label = En sona taşı
