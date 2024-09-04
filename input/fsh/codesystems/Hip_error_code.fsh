CodeSystem: Hip_error_code
Id: hip-error-code
Title: "HIP Error Code"
Description: "HIP Error Codes"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://standards.digital.health.nz/ns/hip-error-code"
         
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2017-09-01T00:00:00+13:00"
* ^publisher = "NZ Ministry of Health"
* ^purpose = "A coded value for HIP errors"
* ^caseSensitive = false
* ^valueSet = "https://nzhts.digital.health.nz/fhir/ValueSet/hip-error-code"
* ^versionNeeded = false
* ^content = #complete
* ^count = 63
* #EM02002   "Cannot be found"
* #EM02004   "The NHI Identifier provided <1> is dormant. This record cannot be updated"
* #EM02006   "The patient identity information supplied may result in transformation of this NHI. Please resubmit or contact NHI administration"
* #EM02007   "The request record version number does not match the current resource record version number"
* #EM02008   "Patient identity information does not match Patient NHI supplied"
* #EM02009   "Validate is only currently supported when sending an NHI Identifier (not an ID)"
* #EM02101   "A Patient name must contain either a given or family name, a Name Type, a preferred name flag and an information source."
* #EM02104   "An active Patient Preferred Name must not be deleted"
* #EM02105   "A Patient must not have more than 40 active names"
* #EM02106   "A Patient must have an active Preferred Name"
* #EM02107   "Must start with a letter of the alphabet or an apostrophe"
* #EM02110   "Must contain at least one letter"
* #EM02201   "A Patient must have a primary residential address"
* #EM02209   "A validated mailing address must be an address at which mail can be delivered"
* #EM02301   "A Patient must have at least one valid ethnicity code, only one instance of each selected ethnicity, and appropriate use of the residual ethnicity codes"
* #EM04003   "address-line must match the address associated with Nz-address-id"
* #EM04005   "A Patient Address must either be validated by the Te Whatu Ora address service, or have a qualifier to indicate why the address cannot be validated"
* #EM04006    "Address line 1, address type, and not-validated-address-reason are required."
* #EM04007   "A validated address must contain Nz-address-id, Address line 1 and address type."
* #EM07008   "Requested attribute has been removed from the Patient record by NHI administration, contact NHI administration for more information"
* #EM07107   "Set ID provided is invalid or inactive"
* #EM07201   "Missing a required field"
* #EM07202   "Field is required when another field is present"
* #EM07208   "Invalid code for value set"
* #EM07212   "Cannot be a future date"
* #EM07215   "Date of Death must be greater than, or equal to Date of Birth"
* #EM07217   "Contains invalid text"
* #EM07222   "Already exists for this patient"
* #EM07223   "The Patient Name is not active and cannot be updated"
* #EM07225   "If name-use-extra is supplied name-use must be temp, and source NPRF"
* #EM07229   "Can only be set by an authorised agency"
* #EM07237   "Information source required when attribute is present"
* #EM07238   "Attribute required if information source present"
* #EM07239   "A source of HL7 or MIGR can only be submitted by A legacy update"
* #EM07240   "Date of Death must be greater than, or equal to Date of Birth"
* #EM07241   "Information set to registered cannot be updated, contact NHI administration for more information"
* #EM07242   "Cannot update attribute source with a lower level of proof"


* #EM07301 "Invalid code for operation"
* #EM07302 "Must not be supplied on this operation"
* #EM07303 "Date must be greater than date of birth"
* #EM07304 "Delete not allowed"
* #EM07305 "Request ID is invalid"
* #EM07306 "Request NHI does not match the resource NHI"
* #EM07307 "Contains duplicates"

//Enrolment  error codes
* #EM11001  "The request enrolment ID is invalid"
* #EM11002  "The request enrolment ID provided is for an inactive enrolment"
* #EM11003  "An enrolment of this type already exists for this patient with the requested organisation"
* #EM11005  "A patient must not have more than one active enrolment for a health service"
* #EM11006  "An enrolment has already been recorded for this patient today"
* #EM11007  "This patient is older than three months, and cannot be pre-enrolled"

//Enrolment Nominations error codes

* #EM13001  "Baby's NHI not found"
* #EM13002  "The baby is already enrolled or pre-enrolled in NES"
* #EM13003  "The baby has been marked as deceased in NHI"
* #EM13004  "No nominated clinic has been provided"
* #EM13005  "The nominated clinic provided cannot be found in HPI"
* #EM13006  "The provided gender does not match the NHI record for the baby"
* #EM13007  "The provided date of birth does not match the NHI record for the baby"
* #EM13008  "The baby's gender is missing or invalid"
* #EM13009  "The baby's date of birth is missing or invalid"
* #EM13010  "No next of kin details provided"
* #EM13100  "The nominated clinic EDI provided is invalid, HealthLink rejected the message"


//Entitlement  error codes

* #EM12020  "Entitlement cannot be found"
* #EM12021  "Invalid entitlement-id" 
