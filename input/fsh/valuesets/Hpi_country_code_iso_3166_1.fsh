ValueSet: Hpi_country_code_iso_3166_1
Id: country-code-1.0
Title: "ISO 3166-1:2013 (2-alpha country code)"
Description: "2-alpha country codes"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://nzhts.digital.health.nz/fhir/ValueSet/country-code"
* ^version = "2013"
* ^status = #active
* ^experimental = false
* ^date = "2020-02-24T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded value for country."
* ^compose.inactive = true
* include codes from system urn:iso:std:iso:3166|2013 where code regex /[A-Z]{2}/
* $country-code#XK
* $country-code#ANHH
* $country-code#CSHH
* $country-code#ZRHH