# DiagnosticReport - Urine MCS - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DiagnosticReport - Urine MCS**

## Example DiagnosticReport: DiagnosticReport - Urine MCS

Profile: [DiagnosticReport Microbiology Profile](StructureDefinition-diagnosticreport-microbiology.md)

## Measurement of Microscopy, culture and susceptibility in Urine (Microbiology) 

| | |
| :--- | :--- |
| Subject | Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, )) |
| When For | 2023-02-04 17:30:00+1030 |
| Identifier | OBR-3-1: Laboratory Number/612964051 (use: official, ) |

**Report Details**

* **Code**: [Organism](Observation-observation-ecoli.md)
  * **Value**: Escherichia coli
  * **Flags**: Final



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "diagnosticreport-urinemcs",
  "meta" : {
    "profile" : ["https://fhir.osbornemj.com/ig/StructureDefinition/diagnosticreport-microbiology"]
  },
  "identifier" : [{
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "FILL",
        "display" : "Filler Identifier"
      }],
      "text" : "OBR-3-1: Laboratory Number"
    },
    "system" : "http://lab.osbornemj.com/id/flrnum",
    "value" : "612964051"
  }],
  "basedOn" : [{
    "reference" : "ServiceRequest/servicerequest-urinemcs"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
      "code" : "MB",
      "display" : "Microbiology"
    }],
    "text" : "Microbiology"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "401324008",
      "display" : "Urine microscopy, culture and sensitivities"
    },
    {
      "system" : "https://fhir.osbornemj.com/ig/CodeSystem/OSLAB-microbiology-reports",
      "code" : "URINE",
      "display" : "Urine Culture (M/C/S)"
    }],
    "text" : "Measurement of Microscopy, culture and susceptibility in Urine"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  },
  "encounter" : {
    "reference" : "Encounter/encounter-female-ed"
  },
  "effectiveDateTime" : "2023-02-04T17:30:00+10:30",
  "result" : [{
    "reference" : "Observation/observation-ecoli"
  }]
}

```
