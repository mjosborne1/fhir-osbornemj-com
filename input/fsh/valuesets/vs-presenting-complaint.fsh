ValueSet: PresentingComplaintVS
Id: vs-presenting-complaint
Title: "Presenting Complaints ValueSet"
Description: "Presenting Complaint codes"
* ^meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #draft
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 0
* ^date = "2026-02-28"
* ^publisher = "Hospital Emergency Dept"
* ^experimental = false
* include codes from system PresentingComplaintCS
