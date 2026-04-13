# Artifacts Summary - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [DiagnosticReport Microbiology Profile](StructureDefinition-diagnosticreport-microbiology.md) | The DiagnosticReport Microbiology Profile inherits from the AU Base DiagnosticReport [AUBaseDiagnosticReport](https://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-au-diagnosticreport.html) resource; refer to it for scope and usage definitions. Laboratory results are grouped and summarized using the DiagnosticReport resource, which typically references Observation resource(s). Each Observation resource represents an individual laboratory test and result value or component result values or a nested panel (such as a microbial susceptibility panel) that references other observations. Laboratory results can also be presented in report form or as free text. This profile sets minimum expectations for the DiagnosticReport resource to record, search, and fetch laboratory results associated with a patient. It specifies which core elements, extensions, vocabularies, and value sets **SHALL** be present and constrains how the elements are used. Providing the floor for standards development for specific use cases promotes interoperability and adoption. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [OS LAB Microbiology Report](ValueSet-vs-OSLAB-microbiology-report.md) | The OS LAB Microbiology Report value set includes codes for Microbiology reports. |
| [Presenting Complaints ValueSet](ValueSet-vs-presenting-complaint.md) | Presenting Complaint codes |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [OS LAB Microbiology Reports](CodeSystem-OSLAB-microbiology-reports.md) | The OS LAB Microbiology Reports code system includes codes for reporting of microbiology results. |
| [OS LAB Microbiology Specimens CodeSystem](CodeSystem-oslab-specimens.md) | The OS Lab Microbiology Specimens CodeSystem includes codes for specimens for use in a Laboratory Observation. |
| [Presenting Complaints](CodeSystem-presenting-complaints.md) | Presenting Complaint codes |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Condition - CKD Diagnosis for Lynch](Condition-condition-lynch-ckd.md) | Encounter diagnosis of chronic kidney disease for patient Lynch |
| [Condition - Haematuria for Lynch](Condition-condition-lynch-haematuria.md) | Problem list item of haematuria for patient Lynch |
| [Condition - UTI Diagnosis for Lynch](Condition-condition-lynch-uti.md) | Encounter diagnosis of urinary tract infection (UTI) for patient Lynch |
| [DiagnosticReport - Urine MCS](DiagnosticReport-diagnosticreport-urinemcs.md) | Microbiology report for urine microscopy, culture and sensitivities |
| [Emergency Department (Hospital)](Location-location-hosp-ed.md) | Ward where patient is located |
| [Observation - E. coli Amoxicillin Susceptibility](Observation-observation-ecoli-amoxicillin.md) | Amoxicillin susceptibility result for patient Lynch |
| [Observation - E. coli Cephalexin Susceptibility](Observation-observation-ecoli-cephalexin.md) | Cephalexin susceptibility result for patient Lynch |
| [Observation - E. coli Colony Count](Observation-observation-ecoli-colonycount.md) | E. coli colony count in urine for patient Lynch |
| [Observation - E. coli Cotrimoxazole Susceptibility](Observation-observation-ecoli-cotrimoxazole.md) | Trimethoprim+Sulfamethoxazole susceptibility result for patient Lynch |
| [Observation - E. coli in Urine](Observation-observation-ecoli.md) | E. coli identified in urine by culture for patient Lynch |
| [Patient - Alyce Lynch](Patient-patient-lynch-alyce.md) | Patient Alyce Shauna Lynch |
| [encounter-teen-female-ed](Encounter-encounter-teen-female-ed.md) |  |
| [practitioner-persson-una](Practitioner-practitioner-persson-una.md) |  |
| [servicerequest-urinemcs](ServiceRequest-servicerequest-urinemcs.md) |  |
| [specimen-urine](Specimen-specimen-urine.md) |  |

