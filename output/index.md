# Home - FHIR Implementation Guide for PUBLIC Testing v0.1.0

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:https://fhir.osbornemj.com/ig/ImplementationGuide/fhir.osbornemj.ig | *Version*:0.1.0 |
| Draft as of 2026-04-13 | *Computable Name*:FHIROsbornemjIG |

![](https://healthinfoservices.site/images/logo extended.png)
## Temp Implementation Guide

#### for testing Australian Content

## Overview

This is an Implementation Guide (IG) template is intended as a starting place for new FHIR projects. It provides a basic structure with a set of commonly used base FHIR profiles that can be readily modified and/or extended to meet the project requirements.

This version of the template includes dependencies on the Australian FHIR standards - AU Base (v5.0.0) and AU Core (v1.0.0). It is intended that a version of the template without jurisdiction specific dependencies will be subsequently created.

## Getting Started

To configure your system to compile this code into an IG, follow the steps below.

### Prerequisite Skills

This template is designed to make your getting started process as easy as possible… But if you are unfamiliar with FHIR, you are strongly recommended to first familiarise yourself with the basic concepts of FHIR resources. There are many tutorials and guides, but don't get lost in the weeds, the best way to learn is actually starting with a simple project.

Equally if you are not familiar with FHIR Shorthand (FSH) it would be good to follow a tutorial My recommendations are:

* [FSH Seminar](https://fshschool.github.io/courses/fsh-seminar/)
* [Sushi Tutorial](https://fshschool.org/docs/sushi/tutorial/)

### Required Software

You will need to have the following software installed and configured on the system that you will be using for creating the IG.

1. Node.js
1. Sushi - to install Sushi and Node.js follow these[instructions](https://fshschool.org/docs/sushi/installation/)
1. Git
1. A text editor (Notepad++ or Visual Studio Code)

### Installation

To setup and deploy the IG, ensure that you have the pre-requisite software installed, and then follow the steps below.

1. Create or go to a folder that you will use for working with the FSH code
1. Clone this repository by executing:

```
  git clone https://github.com/healthinfoservices/template-fhir-ig.git

```


1. Install the FHIR packages listed in the dependencies section of the sushi-config.yaml file:

```
  sushi update-dependencies

```


1. Download the latest version of the HL7 FHIR IG Publisher tool into the cache.(for Linux/Mac)

```
./_updatePublisher.sh

```

(for Windows CMD)

```
_updatePublisher

```

(for Windows Powershell)

```
./_updatePublisher.bat

```


1. Run SUSHI on the FSH files in input/fsh:

```
  sushi build .

```


1. Build the IG(for Linux/Mac)

```
./_genonce.sh

```

(for Windows CMD)

```
_genonce

```

(for Windows Powershell)

```
./_genonce.bat

```


### Creating your own IG content

To customise this template for our own you will need to use a text editor to modify the following:

1. Change the information in the sushi-config.yaml file to set overall settings for your IG.
1. Using a text editor, you can adapt or extend the IG by editing the .fsh files in the input/fsh folder. You can also delete and .fsh files for profiles that you will not be using, and/or create new fsh files for additional profiles.
1. Using a text editor, modify the index.md. This creates the content for the home page of your IG.
1. Make use of the aliases.fsh file. It contains a set of aliases that you can use in your fsh files to prevent having to type in long url's.
1. After each modification to fsh or md files, run the following command: (for Linux/Mac)

```
  ./_genonce.sh

```

(for Windows CMD)

```
  _genonce
  (for Windows Powershell)
  ```sh
  ./_genonce.bat

```


## Useful Links and Cheatsheets

You might find these links helpful:

## Example Profiles

Simple example profiles are included for the following resources:

* Patient (AUTmpPatient)
* Practitioner (AUTmpPractitioner)

### Acknowledgements

* [FHIR Shorthand FSH](https://build.fhir.org/ig/HL7/fhir-shorthand/overview.html)
* [FHIR Australia AU FHIR Base Implementation Guide](https://build.fhir.org/ig/hl7au/au-fhir-base/index.html)
* [HealthInfoServices - Australia](https://healthinfoservices.site)

## About the Project

This template is provided by HealthInfoServices to help those starting on their FHIR journey, and to make it more efficient for more experienced FHIR practitioners. Enjoy and please feel free to credit HealthInfoServices in your work.

### License

Distributed under the MIT License. See [LICENSE.txt](https://au-ig-template.healthinfoservices.site/LICENSE.txt) for more information.

### Acknowledgments

* [FHIR Shorthand FSH](https://build.fhir.org/ig/HL7/fhir-shorthand/overview.html)
* [FHIR Australia AU FHIR Base Implementation Guide](https://build.fhir.org/ig/hl7au/au-fhir-base/index.html)
* [HealthInfoServices Australia](https://healthinfoservices.site)
* [Daniel Foulkes](https://www.linkedin.com/in/daniel-foulkes/)

([back to top](#readme-top))



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "fhir.osbornemj.ig",
  "url" : "https://fhir.osbornemj.com/ig/ImplementationGuide/fhir.osbornemj.ig",
  "version" : "0.1.0",
  "name" : "FHIROsbornemjIG",
  "title" : "FHIR Implementation Guide for PUBLIC Testing",
  "status" : "draft",
  "date" : "2026-04-13T13:22:11+10:00",
  "publisher" : "Michael J Osborne",
  "contact" : [{
    "name" : "Michael J Osborne",
    "telecom" : [{
      "system" : "url",
      "value" : "http://osbornemj.com"
    }]
  }],
  "description" : "FHIR Implementation Guide for PUBLIC Testing",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AUS",
      "display" : "Australia"
    }]
  }],
  "packageId" : "fhir.osbornemj.ig",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.1.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.2.0"
  },
  {
    "id" : "hl7_fhir_au_core",
    "uri" : "http://hl7.org.au/fhir/core/ImplementationGuide/hl7.fhir.au.core",
    "packageId" : "hl7.fhir.au.core",
    "version" : "2.0.0"
  },
  {
    "id" : "hl7_fhir_au_base",
    "uri" : "http://hl7.org.au/fhir/ImplementationGuide/hl7.fhir.au.base",
    "packageId" : "hl7.fhir.au.base",
    "version" : "6.0.0"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2025+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/_resources/exp-params.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.osbornemj.com/ig/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/expansion-parameters",
      "valueReference" : {
        "reference" : "Parameters/expansion-parameters"
      }
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.2"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2025+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/_resources/exp-params.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.osbornemj.com/ig/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Condition"
      }],
      "reference" : {
        "reference" : "Condition/condition-lynch-ckd"
      },
      "name" : "Condition - CKD Diagnosis for Lynch",
      "description" : "Encounter diagnosis of chronic kidney disease for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-condition"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Condition"
      }],
      "reference" : {
        "reference" : "Condition/condition-lynch-haematuria"
      },
      "name" : "Condition - Haematuria for Lynch",
      "description" : "Problem list item of haematuria for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-condition"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Condition"
      }],
      "reference" : {
        "reference" : "Condition/condition-lynch-uti"
      },
      "name" : "Condition - UTI Diagnosis for Lynch",
      "description" : "Encounter diagnosis of urinary tract infection (UTI) for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-condition"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/diagnosticreport-urinemcs"
      },
      "name" : "DiagnosticReport - Urine MCS",
      "description" : "Microbiology report for urine microscopy, culture and sensitivities",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/diagnosticreport-microbiology"
      },
      "name" : "DiagnosticReport Microbiology Profile",
      "description" : "The DiagnosticReport Microbiology Profile inherits from the AU Base DiagnosticReport [AUBaseDiagnosticReport](https://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-au-diagnosticreport.html) resource; refer to it for scope and usage definitions. Laboratory results are grouped and summarized using the DiagnosticReport resource, which typically references Observation resource(s). Each Observation resource represents an individual laboratory test and result value or component result values or a nested panel (such as a microbial susceptibility panel) that references other observations. Laboratory results can also be presented in report form or as free text. This profile sets minimum expectations for the DiagnosticReport resource to record, search,  and fetch laboratory results associated with a patient. It specifies which core elements, extensions, vocabularies, and value sets **SHALL** be present and constrains how the elements are used. Providing the floor for standards development for specific use cases promotes interoperability and adoption.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Location"
      }],
      "reference" : {
        "reference" : "Location/location-hosp-ed"
      },
      "name" : "Emergency Department (Hospital)",
      "description" : "Ward where patient is located",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-location"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Encounter"
      }],
      "reference" : {
        "reference" : "Encounter/encounter-teen-female-ed"
      },
      "name" : "encounter-teen-female-ed",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/observation-ecoli-amoxicillin"
      },
      "name" : "Observation - E. coli Amoxicillin Susceptibility",
      "description" : "Amoxicillin susceptibility result for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-diagnosticresult-path"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/observation-ecoli-cephalexin"
      },
      "name" : "Observation - E. coli Cephalexin Susceptibility",
      "description" : "Cephalexin susceptibility result for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-diagnosticresult-path"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/observation-ecoli-colonycount"
      },
      "name" : "Observation - E. coli Colony Count",
      "description" : "E. coli colony count in urine for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-diagnosticresult-path"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/observation-ecoli-cotrimoxazole"
      },
      "name" : "Observation - E. coli Cotrimoxazole Susceptibility",
      "description" : "Trimethoprim+Sulfamethoxazole susceptibility result for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-diagnosticresult-path"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/observation-ecoli"
      },
      "name" : "Observation - E. coli in Urine",
      "description" : "E. coli identified in urine by culture for patient Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-diagnosticresult-path"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/vs-OSLAB-microbiology-report"
      },
      "name" : "OS LAB Microbiology Report",
      "description" : "The OS LAB Microbiology Report value set includes codes for Microbiology reports.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/OSLAB-microbiology-reports"
      },
      "name" : "OS LAB Microbiology Reports",
      "description" : "The OS LAB Microbiology Reports code system includes codes for reporting of microbiology results.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/oslab-specimens"
      },
      "name" : "OS LAB Microbiology Specimens CodeSystem",
      "description" : "The OS Lab Microbiology Specimens CodeSystem includes codes for specimens for use in a Laboratory Observation.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      }],
      "reference" : {
        "reference" : "Patient/patient-lynch-alyce"
      },
      "name" : "Patient - Alyce Lynch",
      "description" : "Patient Alyce Shauna Lynch",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-patient"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Practitioner"
      }],
      "reference" : {
        "reference" : "Practitioner/practitioner-persson-una"
      },
      "name" : "practitioner-persson-una",
      "exampleCanonical" : "http://hl7.org.au/fhir/core/StructureDefinition/au-core-practitioner"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/presenting-complaints"
      },
      "name" : "Presenting Complaints",
      "description" : "Presenting Complaint codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/vs-presenting-complaint"
      },
      "name" : "Presenting Complaints ValueSet",
      "description" : "Presenting Complaint codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ServiceRequest"
      }],
      "reference" : {
        "reference" : "ServiceRequest/servicerequest-urinemcs"
      },
      "name" : "servicerequest-urinemcs",
      "exampleCanonical" : "http://hl7.org.au/fhir/StructureDefinition/au-servicerequest"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Specimen"
      }],
      "reference" : {
        "reference" : "Specimen/specimen-urine"
      },
      "name" : "specimen-urine",
      "exampleCanonical" : "http://hl7.org.au/fhir/StructureDefinition/au-specimen"
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "fsh-generated/includes"
    },
    {
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
