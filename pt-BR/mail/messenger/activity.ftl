# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } mensagem baixada
       *[other] { $count } mensagens baixadas
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Excluída { $count } mensagem de { $folderName }
       *[other] Excluídas { $count } mensagens de { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Movida { $count } mensagem de { $source } para { $destination }
       *[other] Movidas { $count } mensagens de { $source } para { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Copiada { $count } mensagem de { $source } para { $destination }
       *[other] Copiadas { $count } mensagens de { $source } para { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensagem
       *[other] Indexando { $msgNumber } de { $count } mensagens ({ $percentComplete }% concluído)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensagem em { $folder }
       *[other] Indexando { $msgNumber } de { $count } mensagens em { $folder } ({ $percentComplete }% concluído)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexada { $count } mensagem em { $folder }
       *[other] Indexadas { $count } mensagens em { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Decorrido { $count } segundo
       *[other] Decorridos { $count } segundos
    }
