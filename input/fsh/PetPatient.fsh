Profile: PetPatient
Parent: Patient
Id: PetPatient
* ^url = "https://example.org/fhir/StructureDefinition/PetPatient"
* ^status = #draft
* ^extension.url = "http://example.com/fhir/StructureDefinition/pet-patient-contact-role-extension"
* ^extension.valueReference.reference = "http://example.com/fhir/CodeSystem/contact-role-extension"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    AnimalBreed named AnimalBreed 1..* and
    AnimalSpecies named AnimalSpecies 1..* and
    AnimalGenderStatus named AnimalGenderStatus 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    MedicalRecordNumber 1..* and
    MicrochipNumber 0..1
* identifier[MedicalRecordNumber] ^short = "Historia Clínica"
* identifier[MedicalRecordNumber] ^definition = "Número/Identificador de Historia Clínica de la mascota"
* identifier[MedicalRecordNumber].use ..0
* identifier[MedicalRecordNumber].type.coding.system 1..
* identifier[MedicalRecordNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[MedicalRecordNumber].type.coding.version ..0
* identifier[MedicalRecordNumber].type.coding.code 1..
* identifier[MedicalRecordNumber].type.coding.code = #MR (exactly)
* identifier[MedicalRecordNumber].type.coding.display 1..
* identifier[MedicalRecordNumber].type.coding.display = "Medical record number" (exactly)
* identifier[MedicalRecordNumber].type.coding.userSelected ..0
* identifier[MedicalRecordNumber].type.text ..0
* identifier[MedicalRecordNumber].system 1..
* identifier[MedicalRecordNumber].system = "http://vetGroupB.example.com/animal-ehr/" (exactly)
* identifier[MedicalRecordNumber].value 1..
* identifier[MedicalRecordNumber].period ..0
* identifier[MedicalRecordNumber].assigner ..0
* identifier[MicrochipNumber] ^short = "Número de Microchip"
* identifier[MicrochipNumber] ^definition = "Identificación por radiofrecuencia (RFID) del animal (acorde con los estándares ISO 11784 y 11785)"
* identifier[MicrochipNumber].use ..0
* identifier[MicrochipNumber].type.coding.system 1..
* identifier[MicrochipNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[MicrochipNumber].type.coding.version ..0
* identifier[MicrochipNumber].type.coding.code 1..
* identifier[MicrochipNumber].type.coding.code = #MCN (exactly)
* identifier[MicrochipNumber].type.coding.display 1..
* identifier[MicrochipNumber].type.coding.display = "Microchip Number" (exactly)
* identifier[MicrochipNumber].type.coding.userSelected ..0
* identifier[MicrochipNumber].type.text ..0
* identifier[MicrochipNumber].system 1..
* identifier[MicrochipNumber].system = "http://vetGroupB.example.com/animal-id/" (exactly)
* identifier[MicrochipNumber].value 1..
* identifier[MicrochipNumber].period ..0
* identifier[MicrochipNumber].assigner ..0
* active 1..
* name.use ..0
* name.text 1..
* name.text ^short = "Nombre de la mascota"
* name.family ..0
* name.given ..0
* name.prefix ..0
* name.suffix ..0
* name.period ..0
* telecom ..0
* gender 1..
* gender ^definition = "Código de género de la mascota"
* birthDate 1..
* birthDate ^short = "Fecha de nacimiento"
* address ..0
* maritalStatus ..0
* multipleBirth[x] ..0
* photo ..0
* contact 1..1
* contact ^definition = "Información de contacto de la persona relacionada que desempeña el rol de propietario o responsable de la mascota"
* communication ..0
* generalPractitioner ..0
* managingOrganization ..0
* link 1..1
* link ^definition = "Vínculo con el recurso de la Persona Relacionada (RelatedPerson), que desempeña el rol de dueño de la mascota (perfil PetOwnerRelatedPerson)."