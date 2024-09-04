ValueSet: Mws_clinical_status
Id: mws-clinical-status-1.0

Title: "MWS Clinical status"
Description: "MWS clinical status  codes"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://nzhts.digital.health.nz/fhir/ValueSet/mws-clinical-status"
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-07T00:00:00+13:00"
* ^publisher = "Te Whatu Ora"
* ^purpose = "A coded type for MWS clinical status."
* include codes from system  http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical where code in "active,inactive"