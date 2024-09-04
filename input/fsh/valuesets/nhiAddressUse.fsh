ValueSet: NhiAddressUse
Id: nhi-address-use
Title: "NHI Address Use Codes"
Description: "Uses of the address supported by the NHI"
* ^url = $nhi-address-use
* ^version = "1.0.0"
* codes from system http://hl7.org/fhir/address-use
* exclude http://hl7.org/fhir/address-use#work
* exclude http://hl7.org/fhir/address-use#billing
* exclude http://hl7.org/fhir/address-use#temp
* exclude http://hl7.org/fhir/address-use#old