# Emergency Department (Hospital) - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Emergency Department (Hospital)**

## Example Location: Emergency Department (Hospital)

Profile: [AU Core Location](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-location.html)

**identifier**: `http://fhir.osbornemj.com/id/location`/ED~HOSP (use: official, )

**status**: Active

**name**: Emergency Department (Hospital)

**description**: Ward where patient is located

**physicalType**: Ward



## Resource Content

```json
{
  "resourceType" : "Location",
  "id" : "location-hosp-ed",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-location"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://fhir.osbornemj.com/id/location",
    "value" : "ED~HOSP"
  }],
  "status" : "active",
  "name" : "Emergency Department (Hospital)",
  "description" : "Ward where patient is located",
  "physicalType" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/location-physical-type",
      "code" : "wa",
      "display" : "Ward"
    }]
  }
}

```
