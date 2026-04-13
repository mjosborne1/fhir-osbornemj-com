# OS LAB Microbiology Specimens CodeSystem - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OS LAB Microbiology Specimens CodeSystem**

## CodeSystem: OS LAB Microbiology Specimens CodeSystem 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://fhir.osbornemj.com/ig/CodeSystem/oslab-specimens | *Version*:0.1.0 | |
| Draft as of 2026-02-28 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:OSLABSpecimensCS |

 
The OS Lab Microbiology Specimens CodeSystem includes codes for specimens for use in a Laboratory Observation. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "oslab-specimens",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  }],
  "url" : "https://fhir.osbornemj.com/ig/CodeSystem/oslab-specimens",
  "version" : "0.1.0",
  "name" : "OSLABSpecimensCS",
  "title" : "OS LAB Microbiology Specimens CodeSystem",
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
  "description" : "The OS Lab Microbiology Specimens CodeSystem includes codes for specimens for use in a Laboratory Observation.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AUS",
      "display" : "Australia"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 29,
  "concept" : [{
    "code" : "Swab",
    "display" : "Swab",
    "definition" : "Swab"
  },
  {
    "code" : "Tissue",
    "display" : "Tissue specimen",
    "definition" : "Tissue specimen"
  },
  {
    "code" : "LeftNeckTissue",
    "display" : "Tissue specimen",
    "definition" : "Tissue specimen"
  },
  {
    "code" : "Fluid",
    "display" : "Fluid sample",
    "definition" : "Fluid sample"
  },
  {
    "code" : "AsciticFluid",
    "display" : "Ascitic fluid",
    "definition" : "Ascitic fluid"
  },
  {
    "code" : "Mesh",
    "display" : "Mesh",
    "definition" : "Mesh"
  },
  {
    "code" : "Pus",
    "display" : "Pus specimen",
    "definition" : "Pus specimen"
  },
  {
    "code" : "Blood",
    "display" : "Blood specimen",
    "definition" : "Blood specimen"
  },
  {
    "code" : "Urine",
    "display" : "Urine specimen",
    "definition" : "Urine specimen"
  },
  {
    "code" : "Tip",
    "display" : "Specimen from drain tip",
    "definition" : "Specimen from drain tip"
  },
  {
    "code" : "Washing",
    "display" : "Specimen obtained by lavage",
    "definition" : "Specimen obtained by lavage"
  },
  {
    "code" : "Washings",
    "display" : "Specimen obtained by lavage",
    "definition" : "Specimen obtained by lavage"
  },
  {
    "code" : "Lavage",
    "display" : "Specimen obtained by lavage",
    "definition" : "Specimen obtained by lavage"
  },
  {
    "code" : "Bone",
    "display" : "Specimen from bone",
    "definition" : "Specimen from bone"
  },
  {
    "code" : "Aspirate",
    "display" : "Specimen obtained by aspiration",
    "definition" : "Specimen obtained by aspiration"
  },
  {
    "code" : "Sputum",
    "display" : "Sputum specimen",
    "definition" : "Sputum specimen"
  },
  {
    "code" : "Isolate",
    "display" : "Microbial isolate",
    "definition" : "Microbial isolate"
  },
  {
    "code" : "Faeces",
    "display" : "Faeces specimen",
    "definition" : "Faeces specimen"
  },
  {
    "code" : "Drain",
    "display" : "Swab of building drain",
    "definition" : "Swab of building drain"
  },
  {
    "code" : "Shower",
    "display" : "Swab of building shower",
    "definition" : "Swab of building shower"
  },
  {
    "code" : "Sink",
    "display" : "Swab of building sink",
    "definition" : "Swab of building sink"
  },
  {
    "code" : "Room",
    "display" : "Swab of building room",
    "definition" : "Swab of building room"
  },
  {
    "code" : "Wound",
    "display" : "Specimen from wound",
    "definition" : "Specimen from wound"
  },
  {
    "code" : "Device",
    "display" : "Specimen from device",
    "definition" : "Specimen from device"
  },
  {
    "code" : "Burn",
    "display" : "Burn tissue",
    "definition" : "Burn tissue"
  },
  {
    "code" : "Abscess",
    "display" : "Specimen from abscess",
    "definition" : "Specimen from abscess"
  },
  {
    "code" : "AbdominalAbscess",
    "display" : "Specimen from intra-abdominal abscess",
    "definition" : "Specimen from intra-abdominal abscess"
  },
  {
    "code" : "AbdomenAbscess",
    "display" : "Specimen from intra-abdominal abscess",
    "definition" : "Specimen from intra-abdominal abscess"
  },
  {
    "code" : "?Collection",
    "display" : "Specimen of unknown material",
    "definition" : "Specimen of unknown material"
  }]
}

```
