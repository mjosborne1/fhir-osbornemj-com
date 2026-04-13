# Condition - Haematuria for Lynch - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Condition - Haematuria for Lynch**

## Example Condition: Condition - Haematuria for Lynch

Profile: [AU Core Condition](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-condition.html)

**category**: Encounter

**code**: Haematuria

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "condition-lynch-haematuria",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-condition"]
  },
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
      "code" : "problem-list-item",
      "display" : "Problem List Item"
    }],
    "text" : "Encounter"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://hosp.osbornemj.com/cs/ed-presenting-complaints",
      "code" : "9044679",
      "display" : "Haematuria"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "34436003",
      "display" : "Haematuria"
    }],
    "text" : "Haematuria"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  }
}

```
