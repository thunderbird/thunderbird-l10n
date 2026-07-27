# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Mìosachan
calendar-tab-title-tasks = Saothraichean

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Cuireadh gu tachartas
# Field labels of the invitation preview table.
imip-html-summary = Tiotal:
imip-html-location = Seòladh:
imip-html-when = Cuin:
imip-html-organizer = Eagraiche:
imip-html-description = Tuairisgeul:
imip-html-attachments = Ceanglachain:
imip-html-comment = Beachd:
imip-html-attendees = Freastalaichean:
imip-html-url = Ceangal co-cheangailte:
imip-html-canceled-occurrences = Teachdan a sguireadh dhiubh:
imip-html-modified-occurrences = Teachdan a chaidh atharrachadh:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Ionad ùr: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (air iomruineadh o { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = Bidh { $userType } sa chathair aig an tachartas
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = Cha ghabh { $userType } pàirt.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = Gabhaibh { $userType } pàirt ach chan eil an làthaireachd riatanach.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = Gabhaidh { $userType } pàirt is tha an làthaireachd riatanach.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = Dhearbh { $attendee } gum bi iad an làthair.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = Thuirt { $attendee } nach bi iad an làthair.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = Bidh { $delegatees } an làthair as leth { $attendee }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = Feumaidh { $attendee } freagairt fhathast.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = Dhearbh { $attendee } gum bi iad an làthair ach gun chinnt.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (buidheann)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (goireas)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (seòmar)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Chaidh an tachartas a chur ris a’ mhìosachan agad.
imip-canceled-item = Chaidh an tachartas seo a sguabadh às a’ mhìosachan agad.
imip-updated-item = Chaidh an tachartas ùrachadh.

## iTIP bar labels

imip-bar-cancel-text = Tha fios mu thachartas a chaidh a chur dheth san teachdaireachd seo.
imip-bar-counter-error-text = Tha frith-mholadh san teachdaireachd seo mu thachartas nach urrainn dhuinn làimhseachadh.
imip-bar-counter-previous-version-text = Tha frith-mholadh san teachdaireachd seo mu sheann-tionndadh de chuireadh.
imip-bar-counter-text = Tha frith-mholadh eile mu choinneamh cuiridh san teachdaireachd seo.
imip-bar-disallowed-counter-text = Tha frith-mholadh san teachdaireachd seo ged nach do cheadaich thu frith-mholaidhean mu choinneamh an tachartais seo.
imip-bar-decline-counter-text = Tha freagairt sa teachdaireachd seo mu choinneamh an fhrith-mholaidh a rinn thu.
imip-bar-refresh-text = Tha an teachdaireachd seo ag iarraidh ùrachadh mu thachartas.
imip-bar-publish-text = Tha tachartas san teachdaireachd seo.
imip-bar-request-text = Tha cuireadh gu tachartas san teachdaireachd seo.
imip-bar-sent-text = Tha tachartas a chaidh a chur san teachdaireachd seo.
imip-bar-sent-but-removed-text = Tha tachartas a chaidh a chur san teachdaireachd seo ach chan eil e sa mhìosachan agad tuilleadh.
imip-bar-update-text = Tha ùrachadh airson tachartas a tha ann mu tràth sa teachdaireachd seo.
imip-bar-update-multiple-text = Tha ùrachaidhean airson iomadh tachartas san teachdaireachd seo.
imip-bar-update-series-text = Tha ùrachadh airson sreath de thachartasan a tha ann mu tràth san teachdaireachd seo.
imip-bar-already-processed-text = Tha tachartas san teachdaireachd seo a chaidh a làimhseachadh mu thràth.
imip-bar-processed-needs-action = Tha tachartas san teachdaireachd seo nach do dhèilig thu ris fhathast.
imip-bar-processed-multiple-needs-action = Tha iomadh tachartas san teachdaireachd seo nach do fhreagair thu fhathast.
imip-bar-processed-series-needs-action = Tha sreath de thachartasan san teachdaireachd seo nach do fhreagair thu fhathast.
imip-bar-reply-text = Tha freagairt gu cuireadh san teachdaireachd seo.
imip-bar-reply-to-not-existing-item = Tha freagairt san teachdaireachd seo a tha a’ toirt iomradh air tachartas nach eil sa mhìosachan agad.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Tha freagairt san teachdaireachd seo a tha a’ toirt iomradh air tachartas a chaidh a thoirt air falbh on mhìosachan agad { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Dh'fhàillig pròiseasadh na teachdaireachd. Staid: { $status }.
imip-bar-calendar-deactivated = Tha fiosrachadh mu thachartas san teachdaireachd seo. Cuir mìosachan an comas airson a làimhseachadh.
imip-bar-not-writable = Chan eil mìosachan sam bith ann anns an urrainn dhuinn sgrìobhadh 's a chaidh a rèiteachadh airson chuiridhean. Thoir sùil air roghainnean a' mhìosachain.
imip-no-calendar-available = Chan eil mìosachain ann as urrainn dhut sgrìobhadh annta.

## Sending invitation emails

imip-send-mail-title = Post-dealain caismeachd
imip-send-mail-text = A bheil thu airson post-dealain caismeachd a chur an-dràsta?

## Calendar email identity

imip-no-identity = Chan eil gin
no-identity-selected-notification = Ma tha thu airson am mìosachan seo a chleachdadh airson cuiridhean o dhaoine eile no gu daoine eile, bu chòir dhut dearbh-aithne puist-d iomruineadh gu h-ìosal.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Cuiridhean: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Sguab thu às an rud seo o chionn goirid, a bheil thu cinnteach gu bheil thu airson an cuireadh seo a phròiseasadh?
confirm-process-invitation-title = Tha, pròiseasaich an cuireadh?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Cuireadh: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Air ùrachadh: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = Thug { $organizer } cuireadh dhut gu { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Air a chur gu neoini: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = Chuir { $organizer } dheth an tachartas seo: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = Rinn { $attendee } frith-mholadh mu choinneamh “{ $summary }”:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = Dhiùlt { $organizer } do fhrith-mholadh mu choinneamh “{ $summary }”.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Chaidh am frith-mholadh a dhiùltadh: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Freagairt ris a’ chuireadh: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Air gabhail ris: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Cuireadh air a dhiùltadh: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Gun chinnt: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = Ghabh { $attendee } ris a' chuireadh agad gun tachartas.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = Dhiùlt { $attendee } do chuireadh gun tachartas.
