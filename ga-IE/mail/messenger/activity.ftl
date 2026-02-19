# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Íoslódáladh { $count } teachtaireacht
        [two] Íoslódáladh { $count } theachtaireacht
        [few] Íoslódáladh { $count } theachtaireacht
        [many] Íoslódáladh { $count } dteachtaireacht
       *[other] Íoslódáladh { $count } teachtaireacht
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Scriosadh teachtaireacht amháin ó { $folderName }
        [two] Scriosadh { $count } theachtaireacht ó { $folderName }
        [few] Scriosadh { $count } theachtaireacht ó { $folderName }
        [many] Scriosadh { $count } dteachtaireacht ó { $folderName }
       *[other] Scriosadh { $count } teachtaireacht ó { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Bogadh teachtaireacht amháin ó { $source } go { $destination }
        [two] Bogadh { $count } theachtaireacht ó { $source } go { $destination }
        [few] Bogadh { $count } theachtaireacht ó { $source } go { $destination }
        [many] Bogadh { $count } dteachtaireacht ó { $source } go { $destination }
       *[other] Bogadh { $count } teachtaireacht ó { $source } go { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Cóipeáladh teachtaireacht amháin ó { $source } go { $destination }
        [two] Cóipeáladh { $count } theachtaireacht ó { $source } go { $destination }
        [few] Cóipeáladh { $count } theachtaireacht ó { $source } go { $destination }
        [many] Cóipeáladh { $count } dteachtaireacht ó { $source } go { $destination }
       *[other] Cóipeáladh { $count } teachtaireacht ó { $source } go { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber } as { $count } teachtaireacht á hinnéacsú
        [two] { $msgNumber } as { $count } theachtaireacht á hinnéacsú ({ $percentComplete }% críochnaithe)
        [few] { $msgNumber } as { $count } theachtaireacht á hinnéacsú ({ $percentComplete }% críochnaithe)
        [many] { $msgNumber } as { $count } dteachtaireacht á hinnéacsú ({ $percentComplete }% críochnaithe)
       *[other] { $msgNumber } as { $count } teachtaireacht á hinnéacsú ({ $percentComplete }% críochnaithe)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $msgNumber } as { $count } teachtaireacht á hinnéacsú i { $folder }
        [two] { $msgNumber } as { $count } theachtaireacht á hinnéacsú i { $folder } ({ $percentComplete }% críochnaithe)
        [few] { $msgNumber } as { $count } theachtaireacht á hinnéacsú i { $folder } ({ $percentComplete }% críochnaithe)
        [many] { $msgNumber } as { $count } dteachtaireacht á hinnéacsú i { $folder } ({ $percentComplete }% críochnaithe)
       *[other] { $msgNumber } as { $count } teachtaireacht á hinnéacsú i { $folder } ({ $percentComplete }% críochnaithe)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Innéacsaíodh { $count } teachtaireacht i { $folder }
        [two] Innéacsaíodh { $count } theachtaireacht i { $folder }
        [few] Innéacsaíodh { $count } theachtaireacht i { $folder }
        [many] Innéacsaíodh { $count } dteachtaireacht i { $folder }
       *[other] Innéacsaíodh { $count } teachtaireacht i { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } soicind imithe
        [two] { $count } shoicind imithe
        [few] { $count } shoicind imithe
        [many] { $count } soicind imithe
       *[other] { $count } soicind imithe
    }
