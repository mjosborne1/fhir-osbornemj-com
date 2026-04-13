# DiagnosticReport Microbiology Profile - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DiagnosticReport Microbiology Profile**

## Resource Profile: DiagnosticReport Microbiology Profile 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://fhir.osbornemj.com/ig/StructureDefinition/diagnosticreport-microbiology | *Version*:0.1.0 | |
| Active as of 2025-10-17 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:DiagnosticReportMicrobiology |

 
The DiagnosticReport Microbiology Profile inherits from the AU Base DiagnosticReport [AUBaseDiagnosticReport](https://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-au-diagnosticreport.html) resource; refer to it for scope and usage definitions. Laboratory results are grouped and summarized using the DiagnosticReport resource, which typically references Observation resource(s). Each Observation resource represents an individual laboratory test and result value or component result values or a nested panel (such as a microbial susceptibility panel) that references other observations. Laboratory results can also be presented in report form or as free text. 

**Usages:**

* Examples for this Profile: [DiagnosticReport/diagnosticreport-urinemcs](DiagnosticReport-diagnosticreport-urinemcs.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.osbornemj.ig|current/StructureDefinition/diagnosticreport-microbiology)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-diagnosticreport-microbiology.csv), [Excel](StructureDefinition-diagnosticreport-microbiology.xlsx), [Schematron](StructureDefinition-diagnosticreport-microbiology.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "diagnosticreport-microbiology",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  }],
  "url" : "https://fhir.osbornemj.com/ig/StructureDefinition/diagnosticreport-microbiology",
  "version" : "0.1.0",
  "name" : "DiagnosticReportMicrobiology",
  "title" : "DiagnosticReport Microbiology Profile",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-17",
  "publisher" : "Michael J Osborne",
  "contact" : [{
    "name" : "Michael J Osborne",
    "telecom" : [{
      "system" : "url",
      "value" : "http://osbornemj.com"
    }]
  }],
  "description" : "The DiagnosticReport Microbiology Profile inherits from the AU Base DiagnosticReport [AUBaseDiagnosticReport](https://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-au-diagnosticreport.html) resource; refer to it for scope and usage definitions. Laboratory results are grouped and summarized using the DiagnosticReport resource, which typically references Observation resource(s). Each Observation resource represents an individual laboratory test and result value or component result values or a nested panel (such as a microbial susceptibility panel) that references other observations. Laboratory results can also be presented in report form or as free text.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AUS",
      "display" : "Australia"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org.au/fhir/StructureDefinition/au-diagnosticreport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport"
    },
    {
      "id" : "DiagnosticReport.identifier",
      "path" : "DiagnosticReport.identifier",
      "type" : [{
        "code" : "Identifier",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/Identifier",
        "http://hl7.org.au/fhir/StructureDefinition/au-localreportidentifier",
        "http://hl7.org.au/fhir/StructureDefinition/au-localorderidentifier",
        "http://hl7.org.au/fhir/StructureDefinition/au-accessionnumber"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.status",
      "path" : "DiagnosticReport.status",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/ValueSet/diagnostic-report-status"
      }
    },
    {
      "id" : "DiagnosticReport.category",
      "path" : "DiagnosticReport.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.category:microbiologySlice",
      "path" : "DiagnosticReport.category",
      "sliceName" : "microbiologySlice",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "MB"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.code",
      "path" : "DiagnosticReport.code",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://fhir.osbornemj.com/ig/ValueSet/vs-OSLAB-microbiology-report"
      }
    },
    {
      "id" : "DiagnosticReport.subject",
      "path" : "DiagnosticReport.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.issued",
      "path" : "DiagnosticReport.issued",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result",
      "path" : "DiagnosticReport.result",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org.au/fhir/core/StructureDefinition/au-core-diagnosticresult-path"]
      }],
      "mustSupport" : true
    }]
  }
}

```
