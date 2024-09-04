CodeSystem: Nhi_address_not_validated_reason
Id: address-not-validated-reason-1.1
Title: "Address Not Validated Reason"
Description: "Reason why an address is not validated."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://standards.digital.health.nz/ns/address-not-validated-reason-code"
* ^version = "1.1"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "To be used when an unvalidated address is returned."
* ^caseSensitive = false
* ^valueSet = "https://nzhts.digital.health.nz/fhir/ValueSet/address-not-validated-reason-code"
* ^versionNeeded = true
* ^content = #complete
* ^count = 6
* #OSEA "Overseas Address" "An address for a country other than New Zealand"
// * #OSEA ^fhir_comments = "From ADDRNVR 1.1"
* #UKWN "Unknown" "The person's address is unknown"
* #NFAB "No Fixed Abode" "The person has no address"
* #NOSVC "Address Service Unavailable" "The address service was unavailble for address validation due to Technical issues"
* #OTHER "Other" "Other reason"
* #MIGR "Migrated" "Migrated from the legacy NHI with no known external  source"
// * #MIGR ^fhir_comments = "From ADDRBVR 1.0 - deprecated"