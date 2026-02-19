# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Chaidh { $count } inbhir ùr ion-phortadh nach eil fo-sgrìobhadh agad ann fhathast.
        [two] Chaidh { $count } inbhir ùr ion-phortadh nach eil fo-sgrìobhadh agad ann fhathast.
        [few] Chaidh { $count } inbhirean ùr ion-phortadh nach eil fo-sgrìobhadh agad ann fhathast.
       *[other] Chaidh { $count } inbhir ùr ion-phortadh nach eil fo-sgrìobhadh agad ann fhathast.
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (a-mach à { $count } innteart a chaidh a lorg)
        [two] (a-mach à { $count } innteart a chaidh a lorg)
        [few] (a-mach à { $count } innteartan a chaidh a lorg)
       *[other] (a-mach à { $count } innteart a chaidh a lorg)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Chaidh { $count } inbhir ùr a chur ris.
        [two] Chaidh { $count } inbhir ùr a chur ris.
        [few] Chaidh { $count } inbhirean ùr a chur ris.
       *[other] Chaidh { $count } inbhir ùr a chur ris.
    }
