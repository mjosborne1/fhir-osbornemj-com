# Observation - E. coli Amoxicillin Susceptibility - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Observation - E. coli Amoxicillin Susceptibility**

## Example Observation: Observation - E. coli Amoxicillin Susceptibility

Profile: [AU Core Pathology Result Observation](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-diagnosticresult-path.html)

**status**: Final

**category**: Laboratory

**code**: Amoxycillin

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)

**effective**: 2023-02-04 17:30:00+1030

**value**: Susceptible



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "observation-ecoli-amoxicillin",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-diagnosticresult-path"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory",
      "display" : "Laboratory"
    }],
    "text" : "Laboratory"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "18861-5",
      "display" : "Amoxicillin [Susceptibility]"
    }],
    "text" : "Amoxycillin"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  },
  "effectiveDateTime" : "2023-02-04T17:30:00+10:30",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "code" : "S",
      "display" : "Susceptible"
    }],
    "text" : "Susceptible"
  }
}

```
