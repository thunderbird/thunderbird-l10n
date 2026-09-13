# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-attachment-name = Mensaxe axuntu

## Compose window

compose-initialization-error-title = Redaición de mensaxe
compose-initialization-error = Hebo un fallu al crear una ventana de redaición de mensaxes. Por favor, vuelvi a intentalo.
compose-default-subject = (ensin asuntu)
compose-save-message-title = Guardar mensaxe
compose-send-confirm-title = Unviar mensaxe
compose-send-confirm-prompt = ¿Daveres tas preparáu pa mandar esti mensaxe?
compose-send-confirm-button = Unviar
compose-do-not-show-again = Nun amosame más esta ventana de diálogu.
compose-empty-subject-title = Recordatoriu d'asuntu
compose-empty-subject-prompt = El mensaxe nun tien asuntu.
compose-empty-subject-send-button = &Unviar ensin asuntu
compose-empty-subject-cancel-button = &Encaboxar unviu
compose-attachment-reminder-title = Recordatoriu d'axuntos
compose-attachment-reminder-prompt = ¿Escaecisti amestar un axuntu?
compose-attachment-reminder-send-button = Non, unviar agora
compose-attachment-reminder-add-button = ¡Oh, fícelo!
compose-newsgroups-not-supported-title = Grupos de noticies non almitíos
compose-newsgroups-not-supported = Esta cuenta namái sofita destinatarios de corréu. Continuar inorará los grupos de noticies.
compose-invalid-address-title = Direición de destinatariu non válida
compose-no-recipients = Nun s'especificaron destinatarios. Introduz ún o grupu de noticies nel área de direiciones.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } nun ye una direición de corréu-e válida porque nun tien la forma usuariu@dominiu. Tien de correxise enantes d'unviar el corréu.
compose-quit-sending-title = Unviando mensaxe
compose-quit-saving-title = Guardando mensaxe
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } ta unviando agora un mensaxe.
    ¿Quies colar agora, o esperar hasta que'l mensaxe s'unvie?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } ta guardando un mensaxe.
    ¿Quies colar agora, o esperar hasta que'l mensaxe se guarde enantes de salir?
compose-quit-button = &Colar
compose-wait-button = &Esperar
compose-attach-file-picker-title = Axuntar ficheru(os)
compose-attach-page-title = Por favor, especifica una llocalización a axuntar
compose-attach-page-prompt = Páxina web (URL):
compose-message-part-attachment-name = Parte del mensaxe axuntu
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = El ficheru { $filename } nun esiste polo que nun pudo axuntase al mensaxe.
compose-file-attachment-error-title = Anexáu de ficheru
compose-save-success-title = Guardar mensaxe
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = El to mensaxe guardóse na carpeta { $folder } en { $server }.
compose-rename-attachment-title = Renomar axuntu
compose-rename-attachment-prompt = Nuevu nome del axuntu:
remind-later-button =
    .label = Recordámelo más sero
    .accesskey = R
find-replace-button =
    .label = Trocar…
    .tooltiptext = Amosar el diálogu Guetar y trocar
    .accesskey = T

## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Desaniciar axuntu
           *[other] Desaniciar axuntos
        }
    .accesskey = D
default-delete-cmd =
    .label = Desaniciar
    .accesskey = n

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Alcontróse una pallabra clave d'axuntos:
       *[other] Alcontráronse { $count } pallabres clave d'axuntos:
    }

## Filelink

cloud-file-authentication-error-title = Fallu d'identificación
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Nun pue aniciase sesión en { $provider }.
cloud-file-upload-error-title = Fallu de xubida
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Nun pue xubise { $filename } a { $provider }.
cloud-file-quota-error-title = Fallu de cuota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Xubir { $filename } a { $provider } perpasaría la to cuota d'espaciu.
cloud-file-size-error-title = Fallu nel tamañu del ficheru
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } perpasa'l tamañu máximu pa { $provider }.
cloud-file-unknown-error-title = Fallu desconocíu
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Hebo un fallu desconocíu mientres la comunicación con { $provider }.
cloud-file-deletion-error-title = Fallu de borráu
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Hebo un fallu al desaniciar { $filename } de { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] El to ficheru ta enllazándose. Apaecerá nel cuerpu del mensaxe cuando tea completu.
       *[other] Los tos ficheros tán enllazándose. Apaecerán nel cuerpu del mensaxe cuando tean completos.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Esti ficheru ye grande. Podría ser meyor usar Filelink.
       *[other] Estos ficheros son grandes. Podría ser meyor usar Filelink.
    }
big-file-learn-more-button =
    .label = Deprendi más…
    .accesskey = m
big-file-link-button =
    .label = Enllaz
    .accesskey = E
big-file-ignore-button =
    .label = Inorar
    .accesskey = I
big-file-choose-account-title = Esbilla una cuenta
big-file-choose-account-prompt = Esbilla una cuenta na nube a la que xubir l'axuntu
big-file-hide-notification-title = Nun xubir los mios ficheros
big-file-hide-notification-prompt = Nun se t'avisará si axuntes más ficheros grandes a esti mensaxe.
big-file-hide-notification-checkbox = Nun volver a avisame.
cloudfile-uploading-stop-button =
    .label = Nun amosar esto más
    .accesskey = N
cloud-file-privacy-warning = Enllazáu completáu. Decátate que los axuntos enllazaos puen ser accesibles a les personas que puedan ver o aldovinar los enllaces.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Xubiendo a { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Xubíu a { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Axuntar ficheru(os) a traviés de { $provider }
