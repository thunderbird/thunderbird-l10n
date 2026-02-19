# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } ileti indirildi
       *[other] { $count } ileti indirildi
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $folderName } dizininden { $count } ileti silindi
       *[other] { $folderName } dizininden { $count } ileti silindi
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $source } dizininden { $destination } dizinine { $count } ileti taşındı
       *[other] { $source } dizininden { $destination } dizinine { $count } ileti taşındı
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $source } dizininden { $destination } dizinine { $count } ileti kopyalandı
       *[other] { $source } dizininden { $destination } dizinine { $count } ileti kopyalandı
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber }/{ $count } ileti dosyalanıyor
       *[other] { $msgNumber }/{ $count } ileti dosyalanıyor (% { $percentComplete } tamamlandı)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $folder } klasöründe { $msgNumber }/{ $count } ileti dizine ekleniyor
       *[other] { $folder } klasöründe { $msgNumber }/{ $count } ileti dizine ekleniyor (%{ $percentComplete } tamamlandı)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $folder } klasöründe { $count } ileti dizine eklendi
       *[other] { $folder } klasöründe { $count } ileti dizine eklendi
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } saniye geçti
       *[other] { $count } saniye geçti
    }
