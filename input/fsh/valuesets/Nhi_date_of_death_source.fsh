ValueSet: Nhi_date_of_death_source
Id: nhi-date-of-death-source-1.2
Title: "Date of Death Information Source"
Description: "A coded type for the source of information for a death date."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = $dod-information-source-vs
* ^version = "1.2"
* ^status = #active
* ^experimental = false
* ^date = "2020-04-20T00:00:00+13:00"
* ^publisher = "New Zealand Ministry of Health"
* ^purpose = "A coded type for the source of of information for a death date."
* include codes from system $information-source
    where code in "DREG,MIGR,OSEA,HL7,MCCOD,CORONER,OSEAOFF"