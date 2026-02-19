# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] parsiųstas { $count } laiškas
        [few] parsiųsti { $count } laiškai
       *[other] parsiųsta { $count } laiškų
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Iš aplanko „{ $folderName }“ pašalintas { $count } laiškas
        [few] Iš aplanko „{ $folderName }“ pašalinti { $count } laiškai
       *[other] Iš aplanko „{ $folderName }“ pašalinta { $count } laiškų
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } laiškas perkeltas iš aplanko „{ $source }“ į „{ $destination }“
        [few] { $count } laiškai perkelti iš aplanko „{ $source }“ į „{ $destination }“
       *[other] { $count } laiškų perkelta iš aplanko „{ $source }“ į „{ $destination }“
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } laiškas nukopijuotas iš aplanko „{ $source }“ į „{ $destination }“
        [few] { $count } laiškai nukopijuoti iš aplanko „{ $source }“ į „{ $destination }“
       *[other] { $count } laiškų nukopijuota iš aplanko „{ $source }“ į „{ $destination }“
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indeksuojamas { $msgNumber } laiškas (užbaigta { $percentComplete }%)
        [few] Indeksuojami { $msgNumber } iš { $count } laiškų (užbaigta { $percentComplete }%)
       *[other] Indeksuojama { $msgNumber } iš { $count } laiškų (užbaigta { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Aplanke „{ $folder }“ indeksuojamas { $msgNumber } laiškas (užbaigta { $percentComplete }%)
        [few] Aplanke „{ $folder }“ indeksuojami { $msgNumber } iš { $count } laiškų (užbaigta { $percentComplete }%)
       *[other] Aplanke „{ $folder }“ indeksuojama { $msgNumber } iš { $count } laiškų (užbaigta { $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Aplanke „{ $folder }“ indeksuotas { $count } laiškas
        [few] Aplanke „{ $folder }“ indeksuoti { $count } laiškai
       *[other] Aplanke „{ $folder }“ indeksuota { $count } laiškų
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Indeksavimas truko { $count } sekundę
        [few] Indeksavimas truko { $count } sekundes
       *[other] Indeksavimas truko { $count } sekundžių
    }
