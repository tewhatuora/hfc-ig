ValueSet: Nhi_date_of_birth_source
Id: nhi-date-of-birth-source-1.2
Title: "Date of Birth Information Source"
Description: "A coded type for the source of information for a birth date."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = $dob-information-source-vs
* ^version = "1.2"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for the source of information for a birth date."
* include codes from system $information-source
    where code in "BRCT,BREG,HL7,MIGR,NPRF,NZCI,NZCT,NZET,NZRT,OTHR,PPRT,NZPV,NZTV"