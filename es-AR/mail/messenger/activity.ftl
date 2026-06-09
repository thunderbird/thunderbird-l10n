# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } mensaje descargado
       *[other] { $count } mensajes descargados
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } mensaje borrado de { $folderName }
       *[other] { $count } mensajes borrados de { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } mensaje movido de { $source } a { $destination }
       *[other] { $count } mensajes movidos de { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } mensaje copiado de { $source } a { $destination }
       *[other] { $count } mensajes copiados de { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensaje
       *[other] Indexando { $msgNumber } de { $count } mensajes ({ $percentComplete }% completo)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensaje en { $folder }
       *[other] Indexando { $msgNumber } de { $count } mensajes en { $folder } ({ $percentComplete }% completo)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexado { $count } mensaje en { $folder }
       *[other] Indexados { $count } mensajes en { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } segundo trancurrido
       *[other] { $count } segundos transcurridos
    }
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } mensaje enviado
       *[other] { $count } mensajes enviados
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] La extensión “{ $extensionName }” envió un mensaje desatendido
       *[other] La extensión “{ $extensionName }” envió múltiples mensajes desatendidos
    }
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status =
    { $count ->
        [one]
            { $seconds ->
                [one] { $count } mensaje en { $seconds } segundo
               *[other] { $count } mensaje en { $seconds } segundos
            }
       *[other]
            { $seconds ->
                [one] { $count } mensajes en { $seconds } segundo
               *[other] { $count } mensajes en { $seconds } segundos
            }
    }
