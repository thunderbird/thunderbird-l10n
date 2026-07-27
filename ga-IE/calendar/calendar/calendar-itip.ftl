# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Féilire
calendar-tab-title-tasks = Tascanna

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Cuireadh Imeachta
# Field labels of the invitation preview table.
imip-html-summary = Teideal:
imip-html-location = Suíomh:
imip-html-when = Cathain:
imip-html-organizer = Eagraí:
imip-html-description = Cur Síos:
imip-html-attachments = Iatáin:
imip-html-comment = Nóta:
imip-html-attendees = Rannpháirtithe:
imip-html-url = Nasc Gaolta:
imip-html-canceled-occurrences = Imeachtaí Cealaithe:
imip-html-modified-occurrences = Imeachtaí Athraithe:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Suíomh Nua: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (dáilte ag { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = Beidh { $userType } ina c(h)athaoirleach ar an ócáid.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = Ní rannpháirtí { $userType }.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = Is rannpháirtí roghnach { $userType }.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = Is rannpháirtí éigeantach { $userType }.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } deimhnithe a bheith i láthair.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = Dhiúltaigh { $attendee } an cuireadh.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = Rannpháirtíocht { $attendee } fágtha faoi { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = Gan freagra ó { $attendee } fós.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = Deimhniú sealadach tugtha ag { $attendee } ar rannpháirtíocht.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grúpa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (acmhainn)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (seomra)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Cuireadh an t-imeacht seo le d'fhéilire.
imip-canceled-item = Scriosadh an t-imeacht seo ó d'fhéilire.
imip-updated-item = Nuashonraíodh an t-imeacht.

## iTIP bar labels

imip-bar-cancel-text = Tá cealú imeachta sa teachtaireacht seo.
imip-bar-counter-error-text = Tá fritogra ar chuireadh sa teachtaireacht seo nach féidir a phróiseáil.
imip-bar-counter-previous-version-text = Tá fritogra ar sheanleagan d'imeacht sa teachtaireacht seo.
imip-bar-counter-text = Tá fritogra ar chuireadh sa teachtaireacht seo.
imip-bar-disallowed-counter-text = Tá fritogra sa teachtaireacht seo cé nach bhfuil tú ag glacadh le fritograí ar an imeacht seo.
imip-bar-decline-counter-text = Tá freagra ar do fhritogra sa teachtaireacht seo.
imip-bar-refresh-text = Tá nuashonrú imeachta á lorg ag an teachtaireacht seo.
imip-bar-publish-text = Tá imeacht sa teachtaireacht seo.
imip-bar-request-text = Tá cuireadh d'imeacht sa teachtaireacht seo.
imip-bar-sent-text = Tá imeacht seolta sa teachtaireacht seo.
imip-bar-sent-but-removed-text = Tá ócáid, ar seoladh eolas faoi, sa teachtaireacht seo nach bhfuil i d'fhéilire a thuilleadh.
imip-bar-update-text = Tá nuashonrú sa teachtaireacht seo le haghaidh imeachta atá ann cheana.
imip-bar-already-processed-text = Tá imeacht sa teachtaireacht seo a próiseáladh cheana.
imip-bar-processed-needs-action = Tá imeacht sa teachtaireacht seo nár thug tú freagra air fós.
imip-bar-reply-text = Tá freagra ar chuireadh sa teachtaireacht seo.
imip-bar-reply-to-not-existing-item = Tá freagra sa teachtaireacht seo a dhéanann tagairt d'imeacht nach bhfuil i d'fhéilire.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Tá freagra sa teachtaireacht seo a dhéanann tagairt d'imeacht a scriosadh ó d'fhéilire { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Theip ar phróiseáil na teachtaireachta. Stádas: { $status }.
imip-bar-not-writable = Níl aon fhéilirí inscríofa ar fáil chun cuirí a láimhseáil, féach ar airíonna an fhéilire.
imip-no-calendar-available = Níl aon fhéilirí inscríofa ar fáil.

## Sending invitation emails

imip-send-mail-title = Fógra Ríomhphoist
imip-send-mail-text = An bhfuil fonn ort fógra ríomhphoist a sheoladh anois?

## Calendar email identity

imip-no-identity = Gan sonrú

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Cuirí: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Scrios tú an mhír seo le déanaí. An bhfuil tú cinnte gur mhaith leat an cuireadh seo a phróiseáil?
confirm-process-invitation-title = An bhfuil fonn ort an cuireadh a phróiseáil?

## iTIP email subjects and bodies

# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = Tá cuireadh go { $summary } curtha ort ag { $organizer }.
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = Chealaigh { $organizer } an t-imeacht seo: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = Rinne { $attendee } fritogra ar "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = Dhiúltaigh { $organizer } an fritogra a rinne tú ar "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Diúltaíodh an Fritogra: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = Ghlac { $attendee } le do chuireadh imeachta.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = Dhiúltaigh { $attendee } le do chuireadh imeachta.
