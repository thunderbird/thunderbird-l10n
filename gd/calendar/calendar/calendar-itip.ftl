# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

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

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

