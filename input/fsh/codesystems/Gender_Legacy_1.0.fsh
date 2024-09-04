CodeSystem: Gender_Legacy_1_0
Id: gender-1.0
Title: "Gender v1.0"
Description: "A coded type for a person's gender (M|F|I|U). Deprecated. Used in NHI HL7v2 legacy messaging"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://standards.digital.health.nz/ns/gender-code"
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for gender."
* ^caseSensitive = false
* ^versionNeeded = true
* ^content = #complete
* ^count = 4
* #M "Male" "Male."
* #F "Female" "Female."
* #U "Unspecified or Unknown" "Unspecified or Unknown."
* #I "Intersex" "Intersex."
* #I ^designation.value = "Legacy"