CodeSystem: Nhi_name_use_extra
Id: nhi-name-use-extra-1.0
Title: "NHI Name Use Extra"
Description: "Additional name use codes for NHI names"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = $nhi-name-use-extra-cs
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-04-12T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "Additional codes for name use not covered by the HL7 NameUse codeset (which has a required binding so the HL7 valueset cannot be modified directly)"
* ^caseSensitive = false
* ^versionNeeded = true
* ^content = #complete
* ^count = 2
* #UNALLOCATED "unallocated" "A name that is used for a pre-allocated NHI number"
* #BABYOF "babyof" "Used to indicate that this is a baby who does not yet have an official name, and the name field holds the mothers name and potentially other information such as order of birth (for multiple births)"
