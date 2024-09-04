ValueSet: Nhi_citizenship_source
Id: nhi-citizenship-source-1.1
Title: "NZ Citizenship Information Source"
Description: "A coded type for the source of information for NZ citizenship."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url =  $nz-citizenship-information-source-vs
* ^version = "1.1"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for the source of information for NZ citizenship."
* include codes from system $information-source where code in "DIA,PPRT,NZCT,BRCT,NPRF"