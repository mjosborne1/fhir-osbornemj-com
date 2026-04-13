# Patient - Alyce Lynch - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patient - Alyce Lynch**

## Example Patient: Patient - Alyce Lynch

Profile: [AU Core Patient](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-patient.html)

Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))

-------

| | |
| :--- | :--- |
| Other Ids: | * IHI/8003608333647212
* Medicare Number/49516520011
 |
| Contact Detail | * ph: 0770109326(Home)
* ph: 0491570313(Mobile)
* ph: 0770104778(Work)
* 162 Pine Cnr Miami QLD 4220 AU 
 |
| [Australian Indigenous Status](http://hl7.org.au/fhir/6.0.0/StructureDefinition-indigenous-status.html) | australian-indigenous-status-1: 4 (Neither Aboriginal nor Torres Strait Islander origin) |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "patient-lynch-alyce",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-patient"]
  },
  "extension" : [{
    "url" : "http://hl7.org.au/fhir/StructureDefinition/indigenous-status",
    "valueCoding" : {
      "system" : "https://healthterminologies.gov.au/fhir/CodeSystem/australian-indigenous-status-1",
      "code" : "4",
      "display" : "Neither Aboriginal nor Torres Strait Islander origin"
    }
  }],
  "identifier" : [{
    "extension" : [{
      "url" : "http://hl7.org.au/fhir/StructureDefinition/ihi-status",
      "valueCoding" : {
        "system" : "https://healthterminologies.gov.au/fhir/CodeSystem/ihi-status-1",
        "code" : "active"
      }
    },
    {
      "url" : "http://hl7.org.au/fhir/StructureDefinition/ihi-record-status",
      "valueCoding" : {
        "system" : "https://healthterminologies.gov.au/fhir/CodeSystem/ihi-record-status-1",
        "code" : "verified",
        "display" : "verified"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "NI"
      }],
      "text" : "IHI"
    },
    "system" : "http://ns.electronichealth.net.au/id/hi/ihi/1.0",
    "value" : "8003608333647212"
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "MC"
      }],
      "text" : "Medicare Number"
    },
    "system" : "http://ns.electronichealth.net.au/id/medicare-number",
    "value" : "49516520011"
  },
  {
    "use" : "usual",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "MR",
        "display" : "Medical record number"
      }],
      "text" : "Hospital Unique patient number"
    },
    "system" : "http://hosp.osbornemj.com/id/MRN",
    "value" : "PC842914"
  }],
  "name" : [{
    "use" : "official",
    "family" : "LYNCH",
    "given" : ["Alyce", "SHAUNA"]
  }],
  "telecom" : [{
    "system" : "phone",
    "value" : "0770109326",
    "use" : "home"
  },
  {
    "system" : "phone",
    "value" : "0491570313",
    "use" : "mobile"
  },
  {
    "system" : "phone",
    "value" : "0770104778",
    "use" : "work"
  }],
  "gender" : "female",
  "birthDate" : "2009-12-02",
  "address" : [{
    "line" : ["162 Pine Cnr"],
    "city" : "Miami",
    "state" : "QLD",
    "postalCode" : "4220",
    "country" : "AU"
  }]
}

```
