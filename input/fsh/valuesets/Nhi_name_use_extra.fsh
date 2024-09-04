ValueSet: Nhi_name_use_extra
Id: nhi-name-use-extra-1.0
Title: "NHI Name Use Extra"
Description: "Additional name use codes for NHI names"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = $nhi-name-use-extra-vs
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-04-12T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
*  ^purpose = "Additional codes for name use not covered by the HL7 NameUse codeset (which has a required binding so the HL7 valueset cannot be modified directly)"
* ^compose.inactive = true
* include codes from system $nhi-name-use-extra-cs
 