# Presenting Complaints - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Presenting Complaints**

## CodeSystem: Presenting Complaints 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://fhir.osbornemj.com/ig/CodeSystem/presenting-complaints | *Version*:0.1.0 | |
| Draft as of 2026-02-28 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:PresentingComplaintCS |

 
Local code system specifying Presenting Complaint codes 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PresentingComplaintVS](ValueSet-vs-presenting-complaint.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "presenting-complaints",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0
  }],
  "url" : "https://fhir.osbornemj.com/ig/CodeSystem/presenting-complaints",
  "version" : "0.1.0",
  "name" : "PresentingComplaintCS",
  "title" : "Presenting Complaints",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-02-28",
  "publisher" : "Michael J Osborne",
  "contact" : [{
    "name" : "Michael J Osborne",
    "telecom" : [{
      "system" : "url",
      "value" : "http://osbornemj.com"
    }]
  }],
  "description" : "Local code system specifying Presenting Complaint codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AUS",
      "display" : "Australia"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 83,
  "concept" : [{
    "code" : "1081207063",
    "display" : "Homicidal ideation",
    "definition" : "Homicidal ideation"
  },
  {
    "code" : "22235260",
    "display" : "Back pain",
    "definition" : "Back pain"
  },
  {
    "code" : "22235265",
    "display" : "Cough/rhinorrhoea",
    "definition" : "Cough/rhinorrhoea"
  },
  {
    "code" : "22235269",
    "display" : "Crash other",
    "definition" : "Crash other"
  },
  {
    "code" : "22235301",
    "display" : "MBC/quadbike-driver",
    "definition" : "MBC/quadbike-driver"
  },
  {
    "code" : "22235306",
    "display" : "MBC/quadbike-passenger",
    "definition" : "MBC/quadbike-passenger"
  },
  {
    "code" : "22235311",
    "display" : "Multiple pain",
    "definition" : "Multiple pain"
  },
  {
    "code" : "22235320",
    "display" : "MVC-passenger",
    "definition" : "MVC-passenger"
  },
  {
    "code" : "22235324",
    "display" : "Nausea/vomiting",
    "definition" : "Nausea/vomiting"
  },
  {
    "code" : "22235330",
    "display" : "Neck/throat pain",
    "definition" : "Neck/throat pain"
  },
  {
    "code" : "22235336",
    "display" : "Overdose/toxic exposure",
    "definition" : "Overdose/toxic exposure"
  },
  {
    "code" : "22235341",
    "display" : "Palpitations/abnormal heart rate",
    "definition" : "Palpitations/abnormal heart rate"
  },
  {
    "code" : "22235345",
    "display" : "Pedestrian vs",
    "definition" : "Pedestrian vs"
  },
  {
    "code" : "22235356",
    "display" : "Planned ED recall or review",
    "definition" : "Planned ED recall or review"
  },
  {
    "code" : "22235362",
    "display" : "Possible allergy",
    "definition" : "Possible allergy"
  },
  {
    "code" : "22235374",
    "display" : "PV bleeding",
    "definition" : "PV bleeding"
  },
  {
    "code" : "22235384",
    "display" : "Sexual assault",
    "definition" : "Sexual assault"
  },
  {
    "code" : "22235387",
    "display" : "Sleep disturbance",
    "definition" : "Sleep disturbance"
  },
  {
    "code" : "22235397",
    "display" : "Swelling/oedema/lump",
    "definition" : "Swelling/oedema/lump"
  },
  {
    "code" : "22235496",
    "display" : "Cyanosis",
    "definition" : "Cyanosis"
  },
  {
    "code" : "22235501",
    "display" : "Cycle related",
    "definition" : "Cycle related"
  },
  {
    "code" : "22235514",
    "display" : "Urinary symptoms",
    "definition" : "Urinary symptoms"
  },
  {
    "code" : "22235519",
    "display" : "Weight gain/loss",
    "definition" : "Weight gain/loss"
  },
  {
    "code" : "22235526",
    "display" : "Wheeled device",
    "definition" : "Wheeled device"
  },
  {
    "code" : "22236068",
    "display" : "Abdo/pelvis/perineal pain",
    "definition" : "Abdo/pelvis/perineal pain"
  },
  {
    "code" : "22236074",
    "display" : "Aggression",
    "definition" : "Aggression"
  },
  {
    "code" : "22236226",
    "display" : "Altered level of consciousness",
    "definition" : "Altered level of consciousness"
  },
  {
    "code" : "22236240",
    "display" : "Anxiety/agitation",
    "definition" : "Anxiety/agitation"
  },
  {
    "code" : "22236310",
    "display" : "Eye pain",
    "definition" : "Eye pain"
  },
  {
    "code" : "22236317",
    "display" : "Feeding difficulties/concerns",
    "definition" : "Feeding difficulties/concerns"
  },
  {
    "code" : "22236321",
    "display" : "Fever/hypothermia",
    "definition" : "Fever/hypothermia"
  },
  {
    "code" : "22236326",
    "display" : "Gait disturbance",
    "definition" : "Gait disturbance"
  },
  {
    "code" : "22236338",
    "display" : "GI bleed",
    "definition" : "GI bleed"
  },
  {
    "code" : "22236345",
    "display" : "Haemoptysis",
    "definition" : "Haemoptysis"
  },
  {
    "code" : "22236366",
    "display" : "Immersion",
    "definition" : "Immersion"
  },
  {
    "code" : "22236370",
    "display" : "Increased respiratory effort/distress",
    "definition" : "Increased respiratory effort/distress"
  },
  {
    "code" : "22236386",
    "display" : "Inpatient team review",
    "definition" : "Inpatient team review"
  },
  {
    "code" : "22236398",
    "display" : "Laceration/skin tear",
    "definition" : "Laceration/skin tear"
  },
  {
    "code" : "23774122",
    "display" : "Disaster",
    "definition" : "Disaster"
  },
  {
    "code" : "9044662",
    "display" : "Bite/sting",
    "definition" : "Bite/sting"
  },
  {
    "code" : "9044663",
    "display" : "Admission/transfer",
    "definition" : "Admission/transfer"
  },
  {
    "code" : "9044664",
    "display" : "Apnoea",
    "definition" : "Apnoea"
  },
  {
    "code" : "9044665",
    "display" : "Arrest",
    "definition" : "Arrest"
  },
  {
    "code" : "9044667",
    "display" : "Burn/scald",
    "definition" : "Burn/scald"
  },
  {
    "code" : "9044669",
    "display" : "Constipation",
    "definition" : "Constipation"
  },
  {
    "code" : "9044670",
    "display" : "Dizziness/vertigo",
    "definition" : "Dizziness/vertigo"
  },
  {
    "code" : "9044671",
    "display" : "Ear pain",
    "definition" : "Ear pain"
  },
  {
    "code" : "9044672",
    "display" : "Eating disorder",
    "definition" : "Eating disorder"
  },
  {
    "code" : "9044673",
    "display" : "Electrocution",
    "definition" : "Electrocution"
  },
  {
    "code" : "9044674",
    "display" : "Epistaxis (nose)",
    "definition" : "Epistaxis (nose)"
  },
  {
    "code" : "9044675",
    "display" : "Erythema/rash or other skin complaint",
    "definition" : "Erythema/rash or other skin complaint"
  },
  {
    "code" : "9044676",
    "display" : "Eye or vision problems",
    "definition" : "Eye or vision problems"
  },
  {
    "code" : "9044677",
    "display" : "Face-other pain",
    "definition" : "Face-other pain"
  },
  {
    "code" : "9044678",
    "display" : "Fall",
    "definition" : "Fall"
  },
  {
    "code" : "9044679",
    "display" : "Haematuria",
    "definition" : "Haematuria"
  },
  {
    "code" : "9044680",
    "display" : "Hyper/hypoglycaemia",
    "definition" : "Hyper/hypoglycaemia"
  },
  {
    "code" : "9044681",
    "display" : "Hypertension/hypotension",
    "definition" : "Hypertension/hypotension"
  },
  {
    "code" : "9044682",
    "display" : "Limb/joint pain",
    "definition" : "Limb/joint pain"
  },
  {
    "code" : "9044683",
    "display" : "Mood disturbance",
    "definition" : "Mood disturbance"
  },
  {
    "code" : "9044684",
    "display" : "Request medication/cert/result/procedure",
    "definition" : "Request medication/cert/result/procedure"
  },
  {
    "code" : "9044685",
    "display" : "Social concern incl child protection",
    "definition" : "Social concern incl child protection"
  },
  {
    "code" : "9044688",
    "display" : "Suspected FB: non airways",
    "definition" : "Suspected FB: non airways"
  },
  {
    "code" : "9044689",
    "display" : "Swallowing difficulty",
    "definition" : "Swallowing difficulty"
  },
  {
    "code" : "9044690",
    "display" : "Temperature stress",
    "definition" : "Temperature stress"
  },
  {
    "code" : "9044691",
    "display" : "Unplanned ED representation",
    "definition" : "Unplanned ED representation"
  },
  {
    "code" : "9044692",
    "display" : "Unsettled",
    "definition" : "Unsettled"
  },
  {
    "code" : "9044699",
    "display" : "Diarrhoea",
    "definition" : "Diarrhoea"
  },
  {
    "code" : "9044711",
    "display" : "Penetrating injury",
    "definition" : "Penetrating injury"
  },
  {
    "code" : "9044718",
    "display" : "Headache",
    "definition" : "Headache"
  },
  {
    "code" : "9044723",
    "display" : "Jaundice",
    "definition" : "Jaundice"
  },
  {
    "code" : "9044748",
    "display" : "Altered sensation",
    "definition" : "Altered sensation"
  },
  {
    "code" : "9044749",
    "display" : "Collapse",
    "definition" : "Collapse"
  },
  {
    "code" : "9044758",
    "display" : "Seizure",
    "definition" : "Seizure"
  },
  {
    "code" : "9044764",
    "display" : "Stridor",
    "definition" : "Stridor"
  },
  {
    "code" : "9044765",
    "display" : "Suicidal ideation",
    "definition" : "Suicidal ideation"
  },
  {
    "code" : "9044776",
    "display" : "Weakness",
    "definition" : "Weakness"
  },
  {
    "code" : "9044782",
    "display" : "Addiction/dependency",
    "definition" : "Addiction/dependency"
  },
  {
    "code" : "9044783",
    "display" : "Bruising/other",
    "definition" : "Bruising/other"
  },
  {
    "code" : "9044784",
    "display" : "Chest pain",
    "definition" : "Chest pain"
  },
  {
    "code" : "9044798",
    "display" : "Blunt injury",
    "definition" : "Blunt injury"
  },
  {
    "code" : "9044799",
    "display" : "Hallucinations",
    "definition" : "Hallucinations"
  },
  {
    "code" : "9044800",
    "display" : "Requesting investigation",
    "definition" : "Requesting investigation"
  },
  {
    "code" : "9044802",
    "display" : "Suspected FB: airways/choking",
    "definition" : "Suspected FB: airways/choking"
  }]
}

```
