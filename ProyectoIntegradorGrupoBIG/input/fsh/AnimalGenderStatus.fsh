Extension: AnimalGenderStatus
Id: AnimalGenderStatus
Description: "Extension to capture the gender status of the pet."
* ^url = "http://example.org/fhir/StructureDefinition/animal-gender-status"
* ^publisher = "Zentricx Group B"
* ^context.type = #element
* ^context.expression = "Patient"
* . ^short = "Gender Status Extension"
* . ^definition = "The gender status of the pet."
* . ^isModifier = false
* . ^isSummary = false
* url = "http://example.org/fhir/StructureDefinition/animal-gender-status" (exactly)
* value[x] 1..
* value[x] only Coding
* value[x].system 1..
* value[x].system = "http://example.org/fhir/CodeSystem/animal-gender-status" (exactly)
* value[x].version ..0
* value[x].code 1..
* value[x].code from $animal-gender-status-value-set (required)
* value[x].display 1..
* value[x].userSelected ..0
