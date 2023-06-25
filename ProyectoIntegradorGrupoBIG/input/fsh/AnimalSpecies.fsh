Extension: AnimalSpecies
Id: AnimalSpecies
Description: "Extension to capture the animal species of the pet."
* ^url = "http://example.org/fhir/StructureDefinition/animal-species"
* ^publisher = "Zentricx Group B"
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* . ^short = "Species Extension"
* . ^definition = "The species of the animal."
* . ^isModifier = false
* . ^isSummary = false
* url = "http://example.org/fhir/StructureDefinition/animal-species" (exactly)
* value[x] 1..
* value[x] only Coding
* value[x].system 1..
* value[x].system = "http://example.org/fhir/CodeSystem/animal-species" (exactly)
* value[x].version ..0
* value[x].code 1..
* value[x].code from $animal-species-value-set (required)
* value[x].code ^binding.description = "Animal Species"
* value[x].display 1..
* value[x].userSelected ..0
