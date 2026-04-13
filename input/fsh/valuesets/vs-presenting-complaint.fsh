ValueSet: PresentingComplaintVS
Id: vs-presenting-complaint
Title: "Presenting Complaint"
Description: "The Presenting Complaint value set includes codes for the presenting complaint in an ED presentation."
* ^meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #draft
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 0
* ^date = "2026-02-28"
* ^publisher = "Hospital Emergency Dept"
* ^experimental = false
* include codes from system PresentingComplaintCS
