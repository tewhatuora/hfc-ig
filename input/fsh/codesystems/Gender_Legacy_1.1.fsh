CodeSystem: Gender_Legacy_1_1
Id: gender-1.1
Title: "Gender v1.1"
Description: "A coded type for a person's gender(M|F|U). Used in HPI and NHI HL7v2 legacy messaging & SOAP v3 webservice."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://standards.digital.health.nz/ns/gender-code"
// * ^_url.fhir_comments[0] = "TODO hapi-fhir doesn't implement proper code system versioning yet"
// * ^_url.fhir_comments[+] = "https://github.com/jamesagnew/hapi-fhir/issues/1452"
* ^version = "1.1"
* ^status = #retired
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for gender."
* ^caseSensitive = false
* ^versionNeeded = true
* ^content = #complete
* ^count = 3
* #M "Male" "Male."
* #F "Female" "Female."
* #U "Unspecified or Unknown" "Unspecified or Unknown."