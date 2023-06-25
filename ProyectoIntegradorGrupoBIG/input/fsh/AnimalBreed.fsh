Extension: AnimalBreed
Id: AnimalBreed
Description: "Extension to capture the breed of the animal."
* ^url = "http://example.org/fhir/StructureDefinition/animal-breed"
* ^publisher = "Zentricx Group B"
* ^context.type = #element
* ^context.expression = "Patient"
* . ^short = "Breed Extension"
* . ^definition = "The breed of the animal."
* . ^isModifier = false
* . ^isSummary = false
* url = "http://example.org/fhir/StructureDefinition/animal-breed" (exactly)
* value[x] 1..
* value[x] only Coding
* value[x].system 1..
* value[x].system = "http://example.org/fhir/CodeSystem/animal-breed" (exactly)
* value[x].version ..0
* value[x].code 1..
* value[x].code from $animal-breeds-value-set (required)
* value[x].display 1..
* value[x].userSelected ..0
