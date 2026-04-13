# Observation - E. coli in Urine - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Observation - E. coli in Urine**

## Example Observation: Observation - E. coli in Urine

Profile: [AU Core Pathology Result Observation](http://hl7.org.au/fhir/core/2.0.0/StructureDefinition-au-core-diagnosticresult-path.html)

**status**: Final

**category**: Laboratory

**code**: Organism

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)

**effective**: 2023-02-04 17:30:00+1030

**value**: Escherichia coli

**hasMember**: 

* [Observation Colony count [#/volume] in Urine](Observation-observation-ecoli-colonycount.md)
* [Observation Amoxicillin [Susceptibility]](Observation-observation-ecoli-amoxicillin.md)
* [Observation Cephalexin [Susceptibility]](Observation-observation-ecoli-cephalexin.md)
* [Observation Trimethoprim+Sulfamethoxazole [Susceptibility]](Observation-observation-ecoli-cotrimoxazole.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "observation-ecoli",
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
      "code" : "630-4",
      "display" : "Bacteria identified in Urine by Culture"
    }],
    "text" : "Organism"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  },
  "effectiveDateTime" : "2023-02-04T17:30:00+10:30",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "112283007",
      "display" : "Escherichia coli"
    }],
    "text" : "Escherichia coli"
  },
  "hasMember" : [{
    "reference" : "Observation/observation-ecoli-colonycount"
  },
  {
    "reference" : "Observation/observation-ecoli-amoxicillin"
  },
  {
    "reference" : "Observation/observation-ecoli-cephalexin"
  },
  {
    "reference" : "Observation/observation-ecoli-cotrimoxazole"
  }]
}

```
