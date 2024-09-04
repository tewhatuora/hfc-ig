ValueSet: Nhi_name_source
Id: nhi-name-source-1.3
Title: "Name Information Source"
Description: "A coded type for the source of information for a name."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = $name-information-source-vs
* ^version = "1.3"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for the source of information for a name."
* ^compose.inactive = true
* include codes from system $information-source
    where code in "BREG,BRCT,NZCT,PPRT,NZCI,NZRT,NZET,OTHR,NPRF,NZPV,NZTV,NZMC,NZCU,NZNC,NZDL,CSC"