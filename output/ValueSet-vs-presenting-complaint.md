# Presenting Complaint - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Presenting Complaint**

## ValueSet: Presenting Complaint 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://fhir.osbornemj.com/ig/ValueSet/vs-presenting-complaint | *Version*:0.1.0 | |
| Draft as of 2026-02-28 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:PresentingComplaintVS |

 
The Presenting Complaint value set includes codes for the presenting complaint in an ED presentation. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

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
  "id" : "vs-presenting-complaint",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  }],
  "url" : "https://fhir.osbornemj.com/ig/ValueSet/vs-presenting-complaint",
  "version" : "0.1.0",
  "name" : "PresentingComplaintVS",
  "title" : "Presenting Complaint",
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
  "description" : "The Presenting Complaint value set includes codes for the presenting complaint in an ED presentation.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AUS",
      "display" : "Australia"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://fhir.osbornemj.com/ig/CodeSystem/presenting-complaints"
    }]
  }
}

```
