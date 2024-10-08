Instance: hpi-organisation-name-qualifier-down
InstanceOf: ConceptMap
Usage: #definition
* url = "https://nzhts.digital.health.nz/fhir/ConceptMap/hpi-organisation-name-qualifier-down"
* version = "1.0"
* name = "Cm_hpi_organisation_name_qualifier_down"
* title = "HPI Organisation Name Qualifier Mapping Down"
* status = #draft
* experimental = false
* date = "2020-02-24T00:00:00+13:00"
* publisher = "New Zealand Ministry of Health"
* description = "Translation from FHIR Organization Alias Type to HPI Name Qualifier"
* purpose = "To translate from FHIR Organization Alias Type to internal HPI Name Qualifier"
* sourceUri = "https://nzhts.digital.health.nz/fhir/ValueSet/organization-alias-type-code"
* targetUri = "https://nzhts.digital.health.nz/fhir/ValueSet/hpi-organisation-name-qualifier"
* group.source = "https://standards.digital.health.nz/ns/alias-type-code"
* group.sourceVersion = "1.0"
* group.target = "https://standards.digital.health.nz/ns/hpi-name-qualifier"
* group.targetVersion = "2.0"
* group.element[0].code = #aka
* group.element[=].target.code = #AKA
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #old
* group.element[=].target.code = #FORMER
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #maori
* group.element[=].target.code = #MAORI
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #legal
* group.element[=].target.code = #LEGAL
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #short
* group.element[=].target.code = #SHORT
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #trade-as
* group.element[=].target.code = #TRADE-AS
* group.element[=].target.equivalence = #equivalent