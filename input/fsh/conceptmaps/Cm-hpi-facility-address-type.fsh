Instance: hpi-facility-address-type
InstanceOf: ConceptMap
Usage: #definition
* url = "https://nzhts.digital.health.nz/fhir/ConceptMap/hpi-facility-address-type"
* version = "1.0"
* name = "Cm_hpi_facility_address_type"
* title = "HPI Facility Address Type Mapping"
* status = #draft
* experimental = false
* date = "2020-02-24T00:00:00+13:00"
* publisher = "New Zealand Ministry of Health"
* description = "Translation from HPI Address Type to FHIR Address Type"
* purpose = "To translate from internal HPI Address Type to FHIR Address Type"
* sourceUri = "https://nzhts.digital.health.nz/fhir/ValueSet/hpi-facility-address-type"
* targetUri = "http://hl7.org/fhir/ValueSet/address-type"
* group.source = "https://standards.digital.health.nz/ns/hpi-address-type"
* group.sourceVersion = "2.0"
* group.target = "http://hl7.org/fhir/address-type"
* group.targetVersion = "4.0.1"
* group.element[0].code = #M
* group.element[=].target.code = #postal
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #S
* group.element[=].target.code = #physical
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #P
* group.element[=].target.code = #both
* group.element[=].target.equivalence = #equivalent