# OS LAB Microbiology Reports - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OS LAB Microbiology Reports**

## CodeSystem: OS LAB Microbiology Reports 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://fhir.osbornemj.com/ig/CodeSystem/OSLAB-microbiology-reports | *Version*:0.1.0 | |
| Draft as of 2026-02-28 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:OSLABMicrobiologyReportsCS |

 
The OS LAB Microbiology Reports code system includes codes for reporting of microbiology results. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [OSLABMicrobiologyOrdersVS](ValueSet-vs-OSLAB-microbiology-report.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "OSLAB-microbiology-reports",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  }],
  "url" : "https://fhir.osbornemj.com/ig/CodeSystem/OSLAB-microbiology-reports",
  "version" : "0.1.0",
  "name" : "OSLABMicrobiologyReportsCS",
  "title" : "OS LAB Microbiology Reports",
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
  "description" : "The OS LAB Microbiology Reports code system includes codes for reporting of microbiology results.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AUS",
      "display" : "Australia"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 23,
  "concept" : [{
    "code" : "ADFUNG",
    "display" : "Fungal Culture (M/C/S)",
    "definition" : "Fungal Culture (M/C/S)"
  },
  {
    "code" : "BC",
    "display" : "Blood Culture (M/C/S)",
    "definition" : "Blood Culture (M/C/S)"
  },
  {
    "code" : "CAS",
    "display" : "Candida auris Screen Culture",
    "definition" : "Candida auris Screen Culture"
  },
  {
    "code" : "CSF",
    "display" : "CSF Culture (M/C/S)",
    "definition" : "CSF Culture (M/C/S)"
  },
  {
    "code" : "CSFS",
    "display" : "CSF Subarachnoid Culture (M/C/S)",
    "definition" : "CSF Subarachnoid Culture (M/C/S)"
  },
  {
    "code" : "ENT",
    "display" : "Ear, Nose, Throat and Conjunctival Swab",
    "definition" : "Ear, Nose, Throat and Conjunctival Swab"
  },
  {
    "code" : "EYE",
    "display" : "Eye Invasive Culture (M/C/S)",
    "definition" : "Eye Invasive Culture (M/C/S)"
  },
  {
    "code" : "FAEMIC",
    "display" : "Faeces Microscopy (RBC,WBC) Only",
    "definition" : "Faeces Microscopy (RBC,WBC) Only"
  },
  {
    "code" : "FLBCM",
    "display" : "Sterile Fluid Culture in Blood Culture M",
    "definition" : "Sterile Fluid Culture in Blood Culture M"
  },
  {
    "code" : "FLPLUS",
    "display" : "Sterile Fluid Culture plus Fluid in Bloo",
    "definition" : "Sterile Fluid Culture plus Fluid in Bloo"
  },
  {
    "code" : "FLUID",
    "display" : "Sterile Fluid Culture (M/C/S)",
    "definition" : "Sterile Fluid Culture (M/C/S)"
  },
  {
    "code" : "FUNGI",
    "display" : "Skin, Hair, Nail Dermatophyte Culture (M",
    "definition" : "Skin, Hair, Nail Dermatophyte Culture (M"
  },
  {
    "code" : "GBS",
    "display" : "Group B Streptococcus Culture Screen (M/",
    "definition" : "Group B Streptococcus Culture Screen (M/"
  },
  {
    "code" : "GENIT",
    "display" : "Genital Swab Culture (M/C/S)",
    "definition" : "Genital Swab Culture (M/C/S)"
  },
  {
    "code" : "MRSA",
    "display" : "MRSA Screen Culture",
    "definition" : "MRSA Screen Culture"
  },
  {
    "code" : "PUS",
    "display" : "Deep Invasive Pus or Swab Culture (M/C/S",
    "definition" : "Deep Invasive Pus or Swab Culture (M/C/S"
  },
  {
    "code" : "RESP",
    "display" : "Respiratory Sputum or ETT Culture (M/C/S",
    "definition" : "Respiratory Sputum or ETT Culture (M/C/S"
  },
  {
    "code" : "RESPF",
    "display" : "Respiratory Bronchoscopic Collection Cul",
    "definition" : "Respiratory Bronchoscopic Collection Cul"
  },
  {
    "code" : "SITE",
    "display" : "Superficial Pus or Swab Culture (M/C/S)",
    "definition" : "Superficial Pus or Swab Culture (M/C/S)"
  },
  {
    "code" : "TIP",
    "display" : "Tip Culture (M/C/S)",
    "definition" : "Tip Culture (M/C/S)"
  },
  {
    "code" : "TIS",
    "display" : "Tissue Culture (M/C/S)",
    "definition" : "Tissue Culture (M/C/S)"
  },
  {
    "code" : "URINE",
    "display" : "Urine Culture (M/C/S)",
    "definition" : "Urine Culture (M/C/S)"
  },
  {
    "code" : "VRES",
    "display" : "VRE Screen Culture",
    "definition" : "VRE Screen Culture"
  }]
}

```
