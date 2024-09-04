ValueSet: Mws_substance_combined
Id: mws-substance-combined-1.0
Title: "NZULM codes"
Description: "Combined NZULM and SNOWMED valuesets for substances"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://nzhts.digital.health.nz/fhir/ValueSet/mws-substance-combined"
* ^version = "1.0"
* ^status = #active
* ^experimental = false
* ^date = "2020-11-01T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "Combined NZULM and SNOWMED valuesets for substances"
* ^compose.inactive = true

* include codes from valueset https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-mp
* include codes from valueset https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-tp
* include codes from valueset http://snomed.info/sct/21000210109/version/20240401?fhir_vs=refset%2F61261000210104
* include codes from valueset http://snomed.info/sct/21000210109/version/20240401?fhir_vs=refset%2F61251000210102
* include codes from valueset http://snomed.info/sct/21000210109/version/20240401?fhir_vs=refset%2F61241000210100