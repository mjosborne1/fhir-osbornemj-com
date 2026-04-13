Profile: DiagnosticReportMicrobiology
Parent: AUBaseDiagnosticReport
Id: diagnosticreport-microbiology
Title: "DiagnosticReport Microbiology Profile"
Description: "The DiagnosticReport Microbiology Profile inherits from the AU Base DiagnosticReport [AUBaseDiagnosticReport](https://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-au-diagnosticreport.html) resource; refer to it for scope and usage definitions. Laboratory results are grouped and summarized using the DiagnosticReport resource, which typically references Observation resource(s). Each Observation resource represents an individual laboratory test and result value or component result values or a nested panel (such as a microbial susceptibility panel) that references other observations. Laboratory results can also be presented in report form or as free text. This profile sets minimum expectations for the DiagnosticReport resource to record, search,  and fetch laboratory results associated with a patient. It specifies which core elements, extensions, vocabularies, and value sets **SHALL** be present and constrains how the elements are used. Providing the floor for standards development for specific use cases promotes interoperability and adoption."
* ^status = #active
* ^experimental = false
* ^date = "2025-10-17"
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 0
* status MS
* status from DiagnosticReportStatus (required)
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains microbiologySlice 1..1 MS
* category[microbiologySlice] = $v2-0074#MB
* subject 1..1 MS
* subject only Reference(AUCorePatient)
* issued MS
* identifier MS
* identifier ^type.profile[0] = Canonical(Identifier)
* identifier ^type.profile[+] = Canonical(AULocalReportIdentifier)
* identifier ^type.profile[+] = Canonical(AULocalOrderIdentifier)
* identifier ^type.profile[+] = Canonical(AUAccessionNumber)
* code from OSLABMicrobiologyOrdersVS (preferred)
* result 1..* MS
* result only Reference(AUCorePathologyResult)
