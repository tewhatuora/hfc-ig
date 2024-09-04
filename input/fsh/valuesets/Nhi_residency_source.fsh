ValueSet: Nhi_residency_source
Id: nhi-residency-source-1.2
Title: "NZ Residency Information Source"
Description: "A coded type for the source of information for NZ residency."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = $nz-residency-information-source-vs
* ^version = "1.2"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for the source of information for NZ residency."
* include codes from system $information-source where code in "MIGR,HL7,PPRT,NPRF,INZ,NZPV,NZTV"