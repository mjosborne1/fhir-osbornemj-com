# encounter-teen-female-ed - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **encounter-teen-female-ed**

## Example Encounter: encounter-teen-female-ed

Profile: `http://cureator.csiro.au/StructureDefinition/cureator-encounter`

**identifier**: Lab Number/612964051 (use: official, )

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.1.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**type**: Emergency presentation

**subject**: [Alyce SHAUNA LYNCH (official) Female, DoB: 2009-12-02 ( Hospital Unique patient number: PC842914 (use: usual, ))](Patient-patient-lynch-alyce.md)

### Participants

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Individual** |
| * | Attending physician | [Practitioner Una Persson ](Practitioner-practitioner-persson-una.md) |

**period**: 2023-02-04 09:30:00+1030 --> 2023-02-04 18:30:00+1030

**reasonReference**: [Condition Haematuria](Condition-condition-lynch-haematuria.md)

> **diagnosis****condition**: [Condition Chronic renal failure](Condition-condition-lynch-ckd.md)**use**: Discharge diagnosis**rank**: 1

> **diagnosis****condition**: [Condition Urinary tract infection](Condition-condition-lynch-uti.md)**use**: Discharge diagnosis**rank**: 2

### Hospitalizations

| | |
| :--- | :--- |
| - | **DischargeDisposition** |
| * | Home / Usual Residence |

### Locations

| | | |
| :--- | :--- | :--- |
| - | **Location** | **Status** |
| * | [Location Emergency Department (Hospital)](Location-location-hosp-ed.md) | Active |



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "encounter-teen-female-ed",
  "meta" : {
    "profile" : ["http://cureator.csiro.au/StructureDefinition/cureator-encounter"]
  },
  "identifier" : [{
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "LACSN",
        "display" : "Laboratory Accession ID"
      }],
      "text" : "Lab Number"
    },
    "system" : "http://ns.health.qld.gov.au/id/pq-lab-no",
    "value" : "612964051"
  }],
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "AMB",
    "display" : "ambulatory"
  },
  "type" : [{
    "coding" : [{
      "system" : "http://ns.health.qld.gov.au/cs/qh-encounter-types",
      "code" : "E"
    }],
    "text" : "Emergency presentation"
  }],
  "subject" : {
    "reference" : "Patient/patient-lynch-alyce"
  },
  "participant" : [{
    "type" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "code" : "ATND",
        "display" : "attender"
      }],
      "text" : "Attending physician"
    }],
    "individual" : {
      "reference" : "Practitioner/practitioner-persson-una"
    }
  }],
  "period" : {
    "start" : "2023-02-04T09:30:00+10:30",
    "end" : "2023-02-04T18:30:00+10:30"
  },
  "reasonReference" : [{
    "reference" : "Condition/condition-lynch-haematuria"
  }],
  "diagnosis" : [{
    "condition" : {
      "reference" : "Condition/condition-lynch-ckd"
    },
    "use" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/diagnosis-role",
        "code" : "DD",
        "display" : "Discharge diagnosis"
      }],
      "text" : "Discharge diagnosis"
    },
    "rank" : 1
  },
  {
    "condition" : {
      "reference" : "Condition/condition-lynch-uti"
    },
    "use" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/diagnosis-role",
        "code" : "DD",
        "display" : "Discharge diagnosis"
      }],
      "text" : "Discharge diagnosis"
    },
    "rank" : 2
  }],
  "hospitalization" : {
    "dischargeDisposition" : {
      "coding" : [{
        "system" : "http://ns.health.qld.gov.au/cs/qh-ed-departure-statuses",
        "code" : "H",
        "display" : "Home"
      },
      {
        "system" : "https://healthterminologies.gov.au/fhir/CodeSystem/separation-mode-1",
        "code" : "9",
        "display" : "Other/Home"
      }],
      "text" : "Home / Usual Residence"
    }
  },
  "location" : [{
    "location" : {
      "reference" : "Location/location-hosp-ed"
    },
    "status" : "active"
  }]
}

```
