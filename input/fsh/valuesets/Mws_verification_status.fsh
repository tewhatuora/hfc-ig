ValueSet: Mws_verification_status
Id: mws-verification-status-1.0

Title: "MWS verification status"
Description: "MWS verificationStatus codes"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://nzhts.digital.health.nz/fhir/ValueSet/mws-verification-status"
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-07T00:00:00+13:00"
* ^publisher = "Te Whatu Ora"
* ^purpose = "A coded type for MWS verification status."
* include codes from system http://terminology.hl7.org/CodeSystem/allergyintolerance-verification 
* exclude http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* exclude http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#unconfirmed