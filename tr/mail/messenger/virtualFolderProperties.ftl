# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } klasör seçildi
       *[other] { $count } klasör seçildi
    }
virtual-folder-no-search-folders-selected = Kayıtlı arama klasörü araması yapmak için en az bir klasör seçmelisiniz.
virtual-folder-properties-title = Yeni Kayıtlı Arama Klasörü
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = { $folderName } için Düzenleme Kayıt Arama Özellikleri
virtual-folder-name = Ad:
    .accesskey = A
virtual-folder-description = Buranın alt klasörü olarak oluştur:
    .accesskey = u
virtual-folder-folder-selection-caption = Aranacak klasörleri seçin:
virtual-folder-choose-folders-button =
    .label = Seçin…
    .accesskey = S
virtual-folder-search-online =
    .label = Çevrimiçi ara (IMAP ve haber grubu klasörleri için güncel sonuçlar verir ama klasör açma süresini artırır)
    .accesskey = A
virtual-folder-search-term-caption = Arama kriterini bu kayıtlı arama klasörü için yapılandır:
virtual-folder-accept-button-create =
    .label = Oluştur
    .accesskey = u
virtual-folder-accept-button-update =
    .label = Güncelle
    .accesskey = G

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Klasör Seçin
virtual-folder-list-desc = Aranacak klasörleri seçin:
