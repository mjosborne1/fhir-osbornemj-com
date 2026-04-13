# practitioner-persson-una - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **practitioner-persson-una**

## Example Practitioner: practitioner-persson-una

Profile: [AU Core Practitioner](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-practitioner.html)

**identifier**: Hospital Provider Identifier/PERS~PH (use: official, )

**name**: Una Persson 



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "practitioner-persson-una",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-practitioner"]
  },
  "identifier" : [{
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "PRN",
        "display" : "Provider number"
      }],
      "text" : "Hospital Provider Identifier"
    },
    "system" : "http://ns.health.qld.gov.au/id/hpi",
    "value" : "PERS~PH"
  }],
  "name" : [{
    "use" : "usual",
    "family" : "Persson",
    "given" : ["Una"]
  }]
}

```
