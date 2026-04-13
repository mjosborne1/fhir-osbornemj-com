# OS LAB Microbiology Report - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OS LAB Microbiology Report**

## ValueSet: OS LAB Microbiology Report 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://fhir.osbornemj.com/ig/ValueSet/vs-OSLAB-microbiology-report | *Version*:0.1.0 | |
| Draft as of 2026-02-28 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:OSLABMicrobiologyOrdersVS |

 
The OS LAB Microbiology Report value set includes codes for Microbiology reports, for example URINE - Urine M/C/S. 

 **References** 

* [DiagnosticReport Microbiology Profile](StructureDefinition-diagnosticreport-microbiology.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "vs-OSLAB-microbiology-report",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  }],
  "url" : "https://fhir.osbornemj.com/ig/ValueSet/vs-OSLAB-microbiology-report",
  "version" : "0.1.0",
  "name" : "OSLABMicrobiologyOrdersVS",
  "title" : "OS LAB Microbiology Report",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-02-28",
  "publisher" : "Michael J Osborne",
  "contact" : [{
    "name" : "Michael J Osborne",
    "telecom" : [{
      "system" : "url",
      "value" : "http://osbornemj.com"
    }]
  }],
  "description" : "The OS LAB Microbiology Report value set includes codes for Microbiology reports, for example URINE - Urine M/C/S.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AUS",
      "display" : "Australia"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://fhir.osbornemj.com/ig/CodeSystem/OSLAB-microbiology-reports"
    }]
  }
}

```
