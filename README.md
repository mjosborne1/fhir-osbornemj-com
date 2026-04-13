# fhir-osbornemj-ig

FHIR Implementation Guide source for this project.
Purpose of the IG is to allow PUBLIC testing of artifacts and to allow chat.fhir.org participants to help resolving issues that may be in private repos.

## Requirements

- Node.js
- SUSHI (`npm install -g fsh-sushi`)
- Java (for IG Publisher)

## Quick start

1. Install dependencies:

   ```sh
   sushi update-dependencies
   ```

2. Build FSH artifacts:

   ```sh
   sushi build .
   ```

3. Build the IG site:

   ```sh
   ./_genonce.sh
   ```

## Main content locations

- `input/fsh/` - FSH definitions (profiles, extensions, value sets, code systems)
- `input/examples/` - example instances
- `pagecontent/index.md` - IG home page content
- `sushi-config.yaml` - IG metadata and dependencies

## Acknowledgement

This repository was initially based on the Health Info Services template:
https://github.com/healthinfoservices/template-fhir-ig.git

## License

MIT. See `LICENSE.txt`.

