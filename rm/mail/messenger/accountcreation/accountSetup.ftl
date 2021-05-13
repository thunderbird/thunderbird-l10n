# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuraziun dal conto

## Header

account-setup-title = Configurar tia adressa dad e-mail existenta
account-setup-description =
    Per utilisar tia adressa dad e-mail actuala, inditgescha tias datas d'annunzia.<br/>
    { -brand-product-name } tschertga lura automaticamain la configuraziun dal server recumandada che funcziunescha.

## Form fields

account-setup-name-label = Tes num cumplet
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Flurina Bundi
account-setup-name-info-icon =
    .title = Tes num, uschia co el duai vegnir mussà ad auters
account-setup-name-warning = Endatescha per plaschair tes num
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Adressa dad e-mail
    .accesskey = e
account-setup-email-input =
    .placeholder = flurina.bundi@example.com
account-setup-email-info-icon =
    .title = Tia adressa dad e-mail existenta
account-setup-email-warning = Adressa dad e-mail nunvalida
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Pled-clav
    .accesskey = P
    .title = Facultativ, vegn mo utilisà per validar il num d'utilisader
account-provisioner-button = Ir per ina nova adressa dad e-mail
    .accesskey = I
account-setup-password-toggle =
    .title = Mussar/zuppentar il pled-clav
account-setup-remember-password = Memorisar il pled-clav
    .accesskey = m
account-setup-exchange-label = Tias datas d'annunzia
    .accesskey = d
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = TIADOMENA\tesnumd'utilisader
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Infurmaziun d'annunzia da la domena

## Action buttons

account-setup-button-cancel = Interrumper
    .accesskey = r
account-setup-button-manual-config = Configurar manualmain
    .accesskey = m
account-setup-button-stop = Stop
    .accesskey = S
account-setup-button-retest = Retestar
    .accesskey = t
account-setup-button-continue = Cuntinuar
    .accesskey = C
account-setup-button-done = Finì
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Tschertgar la configuraziun…
account-setup-looking-up-settings-guess = Tschertgar la configuraziun: Empruvar ils nums da server frequents…
account-setup-looking-up-settings-half-manual = Tschertgar la configuraziun: Empruvar il server…
account-setup-looking-up-disk = Tschertgar la configuraziun: Installaziun da { -brand-short-name }…
account-setup-looking-up-isp = Tschertgar la configuraziun: Purschider dad e-mail…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Tschertgar la configuraziun: Banca da datas da Mozilla cun purschiders…
account-setup-looking-up-mx = Tschertgar la configuraziun: Domena per e-mails che entran…
account-setup-looking-up-exchange = Tschertgar la configuraziun: Server Exchange…
account-setup-checking-password = Controllar il pled-clav…
account-setup-installing-addon = Telechargiar ed installar il supplement…
account-setup-success-half-manual = La suandanta configuraziun è vegnida chattada cun examinar il server inditgà:
account-setup-success-guess = La configuraziun chattada cun empruvar nums da server frequents.
account-setup-success-guess-offline = Ti es offline. Nus avain presumà intgins parameters, probablamain stos ti dentant endatar ils parameters corrects.
account-setup-success-password = Pled-clav correct
account-setup-success-addon = Installà il supplement cun success
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Chattà ina configuraziun en la banca da datas da Mozilla cun purschiders.
account-setup-success-settings-disk = Chattà ina configuraziun en l'installaziun da { -brand-short-name }.
account-setup-success-settings-isp = Chattà ina configuraziun tar il purschider dad e-mail.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Chattà ina configuraziun per in server Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuraziun iniziala
account-setup-step2-image =
    .title = Chargiar…
account-setup-step3-image =
    .title = Chattà ina configuraziun
account-setup-step4-image =
    .title = Errur da connexiun
account-setup-privacy-footnote = Tias datas d'annunzia vegnan utilisadas tenor nossas <a data-l10n-name="privacy-policy-link">directivas da la protecziun da datas</a> e vegnan mo memorisadas localmain sin tes computer.
account-setup-selection-help = Betg segir tge tscherner?
account-setup-selection-error = Dovras agid?
account-setup-documentation-help = Documentaziun da la configuraziun
account-setup-forum-help = Forum da support

## Results area

account-setup-protocol-title = Tscherner il protocol
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Sincronisescha tes ordinaturs ed e-mails cun tes server
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Salva tes ordinaturs ed e-mails sin tes computer
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Posta che entra
account-setup-outgoing-title = Posta che sorta
account-setup-username-title = Num d'utilisader
account-setup-exchange-title = Server

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = L'autentificaziun n'è betg reussida. U che las infurmaziuns d'annunzia endatadas n'èn betg correctas u ch'in num d'utilisader separà è necessari per s'annunziar. Quest num d'utilisader correspunda normalmain a quel da l'annunzia a la domena Windows cun u senza la domena (per exempel martincantieni u AD\\martincantieni).
account-setup-credentials-wrong = L'autentificaziun n'è betg reussida. Controllescha per plaschair il num d'utilisader ed il pled-clav.
account-setup-find-settings-failed = { -brand-short-name } n'ha betg chattà la configuraziun per tes conto dad e-mail

## Manual config area


## Warning insecure server

