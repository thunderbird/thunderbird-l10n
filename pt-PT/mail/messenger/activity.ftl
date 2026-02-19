# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } mensagem transferida
       *[other] { $count } mensagens transferidas
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } mensagem apagada de { $folderName }
       *[other] { $count } mensagens apagadas de { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } mensagem movida de { $source } para { $destination }
       *[other] { $count } mensagens movidas de { $source } para { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } mensagem copiada de { $source } para { $destination }
       *[other] { $count } mensagens copiadas de { $source } para { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] A indexar { $msgNumber } de { $count } mensagem
       *[other] A indexar { $msgNumber } de { $count } mensagens ({ $percentComplete }% concluído)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] A indexar { $msgNumber } de { $count } mensagem em { $folder }
       *[other] A indexar { $msgNumber } de { $count } mensagens { $folder } ({ $percentComplete }% concluído)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } mensagem indexada em { $folder }
       *[other] { $count } mensagens indexadas em { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Decorrido { $count } segundo
       *[other] Decorridos { $count } segundos
    }
