# Condition - CKD Diagnosis for Lynch - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Condition - CKD Diagnosis for Lynch**

## Example Condition: Condition - CKD Diagnosis for Lynch

Profile: [AU Core Condition](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-condition.html)

**category**: Diagnosis

**code**: Chronic kidney disease

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "condition-lynch-ckd",
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
      "code" : "90688005"
    }],
    "text" : "Chronic kidney disease"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  }
}

```
