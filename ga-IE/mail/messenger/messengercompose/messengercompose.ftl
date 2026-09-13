# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Á Chealú…
compose-message-attachment-name = Teachtaireacht Faoi Iamh

## Compose window

compose-initialization-error-title = Scríobh Teachtaireachta
compose-initialization-error = Tharla earráid agus fuinneog an chumadóra á cruthú. Bain triail eile as.
compose-default-subject = (gan ábhar)
compose-save-message-title = Sábháil an Teachtaireacht
compose-send-confirm-title = Seoladh na Teachtaireachta
compose-send-confirm-prompt = An bhfuil tú cinnte go bhfuil tú réidh chun an teachtaireacht seo a sheoladh?
compose-send-confirm-button = Seol
compose-do-not-show-again = Ná taispeáin an dialóg seo arís.
compose-empty-subject-title = Meabhrúcháin Ábhair
compose-empty-subject-prompt = Níl ábhar ag an teachtaireacht seo.
compose-empty-subject-send-button = &Seol Gan Ábhar
compose-empty-subject-cancel-button = &Ná Seol
compose-attachment-reminder-title = Meabhrúchán Iatáin
compose-attachment-reminder-prompt = An ndearna tú dearmad iatán a chur leis?
compose-attachment-reminder-send-button = Ní dhearna, Seol Anois
compose-attachment-reminder-add-button = Rinne mé dearmad!
compose-newsgroups-not-supported-title = Ní thacaítear le grúpaí nuachta
compose-newsgroups-not-supported = Ní thacaíonn an cuntas seo ach le faighteoirí ríomhphoist. Tabharfar neamhaird ar ghrúpaí nuachta má leantar ar aghaidh.
compose-invalid-address-title = Seoladh Neamhbhailí don Fhaighteoir
compose-no-recipients = Níor sonraíodh faighteoir ar bith. Cuir seoladh faighteora nó grúpa nuachta sa réimse seoltaí.
# Variables:
# $address - invalid email address
compose-invalid-address = Ní seoladh ríomhphoist bailí é { $address } toisc nach bhfuil sé san fhoirm úsáideoir@óstríomhaire. Caithfidh tú é a cheartú roimh an teachtaireacht a sheoladh.
compose-quit-sending-title = Teachtaireacht á Seoladh
compose-quit-saving-title = Teachtaireacht á Sábháil
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    Tá teachtaireacht á seoladh faoi láthair ag { $brand }.
    An bhfuil fonn ort fanacht go dtí go mbeidh an teachtaireacht seolta roimh scor, nó scor anois?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    Tá { $brand } ag iarraidh teachtaireacht a shábháil faoi láthair.
    Ar mhaith leat fanacht go mbeidh an teachtaireacht sábháilte, nó scoir anois láithreach?
compose-quit-button = &Scoir
compose-wait-button = &Fan
compose-attach-file-picker-title = Cuir comha(i)d faoi iamh
compose-attach-page-title = Sonraigh suíomh le cur faoi iamh
compose-attach-page-prompt = Leathanach Gréasáin (URL):
compose-message-part-attachment-name = Cuid de Theachtaireacht Faoi Iamh
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Níl comhad { $filename } ann agus mar sin níorbh fhéidir é a cheangal leis an teachtaireacht.
compose-file-attachment-error-title = Ceangal Comhaid
compose-message-file-error-title = Comhad Teachtaireachta
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Níl comhad { $filename } ann agus mar sin níorbh fhéidir é a úsáid mar chorp na teachtaireachta.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Níorbh fhéidir comhad { $filename } a lódáil mar chorp na teachtaireachta.
compose-save-success-title = Sábháil an Teachtaireacht
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Tá do theachtaireacht sábháilte san fhillteán { $folder } ar { $server }.
compose-rename-attachment-title = Athainmnigh Iatán
compose-rename-attachment-prompt = Ainm nua an iatáin:
remind-later-button =
    .label = Cuir i gcuimhne dom níos déanaí
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = Díchumasaigh meabhrúcháin iatáin don teachtaireacht seo
find-replace-button =
    .label = Ionadaigh…
    .accesskey = x
    .tooltiptext = Taispeáin dialóg 'Aimsigh agus Ionadaigh'
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Cuir isteach seoladh "Ó" in ionad { $identity }
compose-custom-from-address-title = Ríomhphost ó Sheoladh Saincheaptha
compose-custom-from-address-warning = Má thacaíonn do sholáthraí le seoltaí ríomhphoist saincheaptha, beidh tú in ann mionathrú a dhéanamh uair amháin ar an seoladh a úsáidtear le do chuid ríomhphoist a sheoladh, gan aitheantas nua a chruthú sna Socruithe Cuntais. Mar shampla, dá mba é "Tadhg Ó Ródaí <tadhg@example.com>" an seoladh a seolann tú ríomhphost uaidh, b'fhéidir leat é a athrú go dtí "Tadhg Ó Ródaí <tadhg+o+rodai@example.com>" nó "Tadhg <tadhg@example.com>".
compose-custom-from-address-ignore = Ná habair liom faoi seo arís
compose-blocked-content-options-button = Roghanna
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Sainroghanna
compose-blocked-content-preferences-accesskey = S
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Bain an cosc de { $url }

## Send Format


## Addressing widget


## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Bain Iatán
            [two] Bain Iatáin
            [few] Bain Iatáin
            [many] Bain Iatáin
           *[other] Bain Iatáin
        }
    .accesskey = B
default-delete-cmd =
    .label = Scrios
    .accesskey = S

## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] Níor lig { -brand-short-name } duit comhad a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear an comhad sa teachtaireacht nuair a sheolfaidh tú í.
        [two] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
        [few] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
        [many] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
       *[other] Níor lig { -brand-short-name } duit comhaid a lódáil sa teachtaireacht seo. Má bhaineann tú an bac, cuirfear na comhaid sa teachtaireacht nuair a sheolfaidh tú í.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Aimsíodh lorgfhocal iatáin:
        [two] Aimsíodh { $count } lorgfhocal iatáin:
        [few] Aimsíodh { $count } lorgfhocal iatáin:
        [many] Aimsíodh { $count } lorgfhocal iatáin:
       *[other] Aimsíodh { $count } lorgfhocal iatáin:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

cloud-file-authentication-error-title = Earráid Fhíordheimhnithe
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Ní féidir fíordheimhniú ar { $provider }.
cloud-file-upload-error-title = Earráid le linn uaslódála
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Ní féidir { $filename } a uaslódáil go { $provider }.
cloud-file-quota-error-title = Earráid Chuóta
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Dá n-uaslódálfá { $filename } go { $provider }, rachfá thar do chuóta spáis.
cloud-file-size-error-title = Comhad Rómhór
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Tá { $filename } níos mó ná an t-uasmhéid le haghaidh { $provider }.
cloud-file-unknown-error-title = Earráid Anaithnid
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Tharla earráid anaithnid le linn cumarsáide le { $provider }.
cloud-file-deletion-error-title = Earráid: Scriosadh
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Tharla earráid agus { $filename } á scriosadh ó { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Tá do chomhad á nascadh. Feicfidh tú i gcorp na teachtaireachta é nuair a bheidh sé críochnaithe.
        [two] Tá an dhá chomhad seo á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
        [few] Tá do chuid comhad á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
        [many] Tá do chuid comhad á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
       *[other] Tá do chuid comhad á nascadh. Feicfidh tú i gcorp na teachtaireachta iad nuair a bheidh sé críochnaithe.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Is comhad mór é seo. Ba chóir duit Filelink a úsáid.
        [two] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
        [few] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
        [many] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
       *[other] Is comhaid mhóra iad seo. Ba chóir duit Filelink a úsáid.
    }
big-file-learn-more-button =
    .label = Tuilleadh Eolais…
    .accesskey = T
big-file-link-button =
    .label = Nasc
    .accesskey = N
big-file-ignore-button =
    .label = Déan neamhaird de
    .accesskey = i
big-file-choose-account-title = Roghnaigh Cuntas
big-file-choose-account-prompt = Roghnaigh an cuntas stórála ar mhaith leat an t-iatán a shábháil ann
big-file-hide-notification-title = Ná hUaslódáil Mo Chuid Comhad
big-file-hide-notification-prompt = Ní dhéarfar aon rud leat má cheanglaíonn tú tuilleadh comhad mór leis an teachtaireacht seo.
big-file-hide-notification-checkbox = Ná habair liom faoi seo arís.
cloudfile-uploading-stop-button =
    .label = Ná taispeáin é seo arís
    .accesskey = N
cloud-file-privacy-warning = Tá an nascadh críochnaithe. Tabhair faoi deara go mbeadh daoine eile in ann iatán nasctha a fheiceáil dá mbeadh an nasc acu.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Á uaslódáil go { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Uaslódáilte go { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Ceangail Comha(i)d trí { $provider }

## Link Preview


## Dictionary selection popup

