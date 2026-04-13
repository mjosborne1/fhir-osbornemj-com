# Condition - UTI Diagnosis for Lynch - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Condition - UTI Diagnosis for Lynch**

## Example Condition: Condition - UTI Diagnosis for Lynch

Profile: [AU Core Condition](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-condition.html)

**category**: Diagnosis

**code**: UTI - Urinary tract infection

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "condition-lynch-uti",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-condition"]
  },
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
      "code" : "encounter-diagnosis",
      "display" : "Encounter Diagnosis"
    }],
    "text" : "Diagnosis"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "68566005"
    }],
    "text" : "UTI - Urinary tract infection"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  }
}

```
