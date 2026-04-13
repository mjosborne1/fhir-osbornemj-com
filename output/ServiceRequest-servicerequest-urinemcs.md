# servicerequest-urinemcs - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **servicerequest-urinemcs**

## Example ServiceRequest: servicerequest-urinemcs

Profile: [AU Base ServiceRequest](http://hl7.org.au/fhir/6.0.0/StructureDefinition-au-servicerequest.html)

**identifier**: OBR-2-1: External ID/2234408089 (use: usual, ), OBR-3-1: Laboratory Number/2234408089 (use: official, )

**status**: Active

**intent**: Order

**category**: Laboratory procedure

**code**: Urine M/C/S

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)

**encounter**: [Encounter: identifier = Lab Number: 612964051 (use: official, ); status = finished; class = ambulatory (ActCode#AMB); type = E; period = 2023-02-04 09:30:00+1030 --> 2023-02-04 18:30:00+1030](Encounter-encounter-teen-female-ed.md)

**occurrence**: 2023-02-04

**requester**: [Practitioner Una Persson ](Practitioner-practitioner-persson-una.md)

**locationReference**: [Location Emergency Department (Hospital)](Location-location-hosp-ed.md)

**reasonCode**: Haematuria

**specimen**: [Specimen: status = available; type = Urine specimen; receivedTime = 2023-02-04 12:15:00+1030](Specimen-specimen-urine.md)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "servicerequest-urinemcs",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/StructureDefinition/au-servicerequest"]
  },
  "identifier" : [{
    "use" : "usual",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "PLAC",
        "display" : "Placer Identifier"
      }],
      "text" : "OBR-2-1: External ID"
    },
    "system" : "http://fhir.osbornemj.com/id/pon",
    "value" : "2234408089"
  },
  {
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "FILL",
        "display" : "Filler Identifier"
      }],
      "text" : "OBR-3-1: Laboratory Number"
    },
    "system" : "http://fhir.osbornemj.com/id/fon",
    "value" : "2234408089"
  }],
  "status" : "active",
  "intent" : "order",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "108252007",
      "display" : "Laboratory procedure"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "401324008",
      "display" : "Urine microscopy, culture and sensitivities"
    }],
    "text" : "Urine M/C/S"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  },
  "encounter" : {
    "reference" : "Encounter/encounter-teen-female-ed"
  },
  "occurrenceDateTime" : "2023-02-04",
  "requester" : {
    "reference" : "Practitioner/practitioner-persson-una"
  },
  "locationReference" : [{
    "reference" : "Location/location-hosp-ed"
  }],
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "34436003",
      "display" : "Haematuria"
    }]
  }],
  "specimen" : [{
    "reference" : "Specimen/specimen-urine"
  }]
}

```
