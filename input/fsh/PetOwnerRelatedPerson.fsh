Profile: PetOwnerRelatedPerson
Parent: RelatedPerson
Id: PetOwnerRelatedPerson
* ^url = "http://example.com/StructureDefinition/RelatedPerson"
* ^status = #draft
* identifier 1..1
* identifier.use 1..
* identifier.type 1..
* identifier.type.coding 1..1
* identifier.type.coding.system 1..
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier.type.coding.version ..0
* identifier.type.coding.code 1..
* identifier.type.coding.code = #PN (exactly)
* identifier.type.coding.display 1..
* identifier.type.coding.display = "Person number" (exactly)
* identifier.type.coding.userSelected ..0
* identifier.type.text ..0
* identifier.system ..0
* identifier.value 1..
* identifier.period ..0
* identifier.assigner ..0
* active 1..
* patient.reference 1..
* patient.type ..0
* patient.identifier ..0
* patient.display ..0
* relationship.coding ^slicing.discriminator.type = #value
* relationship.coding ^slicing.discriminator.path = "system"
* relationship.coding ^slicing.rules = #open
* relationship.coding contains
    HL7 1..1 and
    Snomed 1..1
* relationship.coding[HL7].system 1..
* relationship.coding[HL7].system = "http://terminology.hl7.org/CodeSystem/v2-0131" (exactly)
* relationship.coding[HL7].version ..0
* relationship.coding[HL7].code 1..
* relationship.coding[HL7].code = #O (exactly)
* relationship.coding[HL7].display 1..
* relationship.coding[HL7].display = "Other" (exactly)
* relationship.coding[HL7].userSelected ..0
* relationship.coding[Snomed].system 1..
* relationship.coding[Snomed].system = "http://snomed.info/sct" (exactly)
* relationship.coding[Snomed].version ..0
* relationship.coding[Snomed].code 1..
* relationship.coding[Snomed].code = #224150009 (exactly)
* relationship.coding[Snomed].display 1..
* relationship.coding[Snomed].display = "Pet ownership (observable entity)" (exactly)
* relationship.coding[Snomed].userSelected ..0
* relationship.text ..0
* name.use ..0
* name.text ..0
* name.family 1..
* name.given 1..
* name.prefix ..0
* name.suffix ..0
* name.period ..0
* telecom 1..
* telecom.system 1..
* telecom.value 1..
* telecom.rank ..0
* telecom.period ..0
* gender ..0
* birthDate ..0
* address 1..
* address.use 1..
* address.type ..0
* address.text 1..
* address.line ..0
* address.city 1..
* address.district ..0
* address.state 1..
* address.postalCode 1..
* address.country 1..
* address.period ..0
* photo ..0
* period ..0
* communication ..0