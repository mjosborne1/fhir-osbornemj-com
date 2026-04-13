# Specimen - Urine - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Specimen - Urine**

## Example Specimen: Specimen - Urine

Profile: [AU Base Specimen](http://hl7.org.au/fhir/6.0.0/StructureDefinition-au-specimen.html)

**status**: Available

**type**: Urine specimen

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)

**receivedTime**: 2023-02-04 12:15:00+1030

**request**: [ServiceRequest Urine microscopy, culture and sensitivities](ServiceRequest-servicerequest-urinemcs.md)



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "specimen-urine",
  "meta" : {
    "profile" : ["http://hl7.org.au/fhir/StructureDefinition/au-specimen"]
  },
  "status" : "available",
  "type" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "122575003",
      "display" : "Urine specimen"
    },
    {
      "system" : "http://fhir.osbornemj.com/cs/oslab-specimens",
      "code" : "Urine",
      "display" : "Urine specimen"
    }],
    "text" : "Urine specimen"
  },
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  },
  "receivedTime" : "2023-02-04T12:15:00+10:30",
  "request" : [{
    "reference" : "ServiceRequest/servicerequest-urinemcs"
  }]
}

```
