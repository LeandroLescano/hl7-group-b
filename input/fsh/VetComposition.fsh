Profile: VetComposition
Parent: Composition
Id: VetComposition
* ^url = "https://example.org/fhir/StructureDefinition/VetComposition"
* ^status = #draft
* identifier 1..
* identifier.use ..0
* identifier.type ..0
* identifier.system 1..
* identifier.system = "http://vetGroupB.example.com/document-identifier" (exactly)
* identifier.value 1..
* identifier.period ..0
* identifier.assigner ..0
* type.coding 1..1
* type.coding.system 1..
* type.coding.system = "http://loinc.org" (exactly)
* type.coding.version ..0
* type.coding.code 1..
* type.coding.code = #18842-5 (exactly)
* type.coding.display 1..
* type.coding.display = "Discharge summary" (exactly)
* type.coding.userSelected ..0
* type.text ..0
* category 1..1
* category.coding 1..1
* category.coding.system 1..
* category.coding.system = "http://loinc.org" (exactly)
* category.coding.version ..0
* category.coding.code 1..
* category.coding.code = #11503-0 (exactly)
* category.coding.display 1..
* category.coding.display = "Medical records" (exactly)
* category.coding.userSelected ..0
* category.text ..0
* subject 1..
* subject.reference 1..
* subject.type ..0
* subject.identifier ..0
* subject.display ..0
* encounter ..0
* author.reference 1..
* author.type ..0
* author.identifier ..0
* author.display ..0
* confidentiality ..0
* attester 1..1
* attester.time ..0
* attester.party 1..
* attester.party.reference 1..
* attester.party.type ..0
* attester.party.identifier ..0
* attester.party.display ..0
* custodian 1..
* custodian.reference 1..
* custodian.type ..0
* custodian.identifier ..0
* custodian.display ..0
* relatesTo ..0
* event ..0
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "title"
* section ^slicing.rules = #open
* section contains
    propietario 0..* and
    resena 0..* and
    anamnesis 0..* and
    examen-fisico-general 0..* and
    abordaje-diagnostico 0..* and
    examenes-complementarios 0..* and
    diagnostico-presuntivo 0..* and
    diagnostico-definitivo 0..* and
    plan-terapeutico 0..* and
    pronostico 0..* and
    evolucion 0..* and
    observaciones 0..* and
    anexos 0..*
* section[propietario] ^short = "Datos del propietario"
* section[propietario] ^definition = "Datos del propietario"
* section[propietario].title 1..
* section[propietario].title = "Datos del propietario" (exactly)
* section[propietario].code ..0
* section[propietario].author ..0
* section[propietario].focus ..0
* section[propietario].text ..0
* section[propietario].mode ..0
* section[propietario].orderedBy ..0
* section[propietario].entry.reference 1..
* section[propietario].entry.type ..0
* section[propietario].entry.identifier ..0
* section[propietario].entry.display ..0
* section[propietario].emptyReason ..0
* section[propietario].section ..0
* section[resena] ^short = "Reseña"
* section[resena] ^definition = "Reseña"
* section[resena].title 1..
* section[resena].title = "Reseña" (exactly)
* section[resena].code ..0
* section[resena].author ..0
* section[resena].focus ..0
* section[resena].text ..0
* section[resena].mode ..0
* section[resena].orderedBy ..0
* section[resena].entry.reference 1..
* section[resena].entry.type ..0
* section[resena].entry.identifier ..0
* section[resena].entry.display ..0
* section[resena].emptyReason ..0
* section[resena].section ..0
* section[anamnesis] ^short = "Anamnesis"
* section[anamnesis] ^definition = "Anamnesis"
* section[anamnesis].title 1..
* section[anamnesis].title = "Anamnesis" (exactly)
* section[anamnesis].code ..0
* section[anamnesis].author ..0
* section[anamnesis].focus ..0
* section[anamnesis].text ..0
* section[anamnesis].mode ..0
* section[anamnesis].orderedBy ..0
* section[anamnesis].entry.reference 1..
* section[anamnesis].entry.type ..0
* section[anamnesis].entry.identifier ..0
* section[anamnesis].entry.display ..0
* section[anamnesis].emptyReason ..0
* section[anamnesis].section ..0
* section[examen-fisico-general] ^short = "Examen físico general"
* section[examen-fisico-general] ^definition = "Examen físico general"
* section[examen-fisico-general].title 1..
* section[examen-fisico-general].title = "Examen físico general" (exactly)
* section[examen-fisico-general].code ..0
* section[examen-fisico-general].author ..0
* section[examen-fisico-general].focus ..0
* section[examen-fisico-general].text ..0
* section[examen-fisico-general].mode ..0
* section[examen-fisico-general].orderedBy ..0
* section[examen-fisico-general].entry.reference 1..
* section[examen-fisico-general].entry.type ..0
* section[examen-fisico-general].entry.identifier ..0
* section[examen-fisico-general].entry.display ..0
* section[examen-fisico-general].emptyReason ..0
* section[examen-fisico-general].section ..0
* section[abordaje-diagnostico] ^short = "Abordaje diagnóstico"
* section[abordaje-diagnostico] ^definition = "Abordaje diagnóstico"
* section[abordaje-diagnostico].title 1..
* section[abordaje-diagnostico].title = "Abordaje diagnóstico" (exactly)
* section[abordaje-diagnostico].code ..0
* section[abordaje-diagnostico].author ..0
* section[abordaje-diagnostico].focus ..0
* section[abordaje-diagnostico].text ..0
* section[abordaje-diagnostico].mode ..0
* section[abordaje-diagnostico].orderedBy ..0
* section[abordaje-diagnostico].entry.reference 1..
* section[abordaje-diagnostico].entry.type ..0
* section[abordaje-diagnostico].entry.identifier ..0
* section[abordaje-diagnostico].entry.display ..0
* section[abordaje-diagnostico].emptyReason ..0
* section[abordaje-diagnostico].section ..0
* section[examenes-complementarios] ^short = "Exámenes complementarios y resultados"
* section[examenes-complementarios] ^definition = "Exámenes complementarios y resultados"
* section[examenes-complementarios].title 1..
* section[examenes-complementarios].title = "Exámenes complementarios y resultados" (exactly)
* section[examenes-complementarios].code ..0
* section[examenes-complementarios].author ..0
* section[examenes-complementarios].focus ..0
* section[examenes-complementarios].text ..0
* section[examenes-complementarios].mode ..0
* section[examenes-complementarios].orderedBy ..0
* section[examenes-complementarios].entry.reference 1..
* section[examenes-complementarios].entry.type ..0
* section[examenes-complementarios].entry.identifier ..0
* section[examenes-complementarios].entry.display ..0
* section[examenes-complementarios].emptyReason ..0
* section[examenes-complementarios].section ..0
* section[diagnostico-presuntivo] ^short = "Diagnóstico presuntivo y justificado"
* section[diagnostico-presuntivo] ^definition = "Diagnóstico presuntivo y justificado"
* section[diagnostico-presuntivo].title 1..
* section[diagnostico-presuntivo].title = "Diagnóstico presuntivo y justificado" (exactly)
* section[diagnostico-presuntivo].code ..0
* section[diagnostico-presuntivo].author ..0
* section[diagnostico-presuntivo].focus ..0
* section[diagnostico-presuntivo].text ..0
* section[diagnostico-presuntivo].mode ..0
* section[diagnostico-presuntivo].orderedBy ..0
* section[diagnostico-presuntivo].entry.reference 1..
* section[diagnostico-presuntivo].entry.type ..0
* section[diagnostico-presuntivo].entry.identifier ..0
* section[diagnostico-presuntivo].entry.display ..0
* section[diagnostico-presuntivo].emptyReason ..0
* section[diagnostico-presuntivo].section ..0
* section[diagnostico-definitivo] ^short = "Diagnóstico definitivo"
* section[diagnostico-definitivo] ^definition = "Diagnóstico definitivo"
* section[diagnostico-definitivo].title 1..
* section[diagnostico-definitivo].title = "Diagnóstico definitivo" (exactly)
* section[diagnostico-definitivo].code ..0
* section[diagnostico-definitivo].author ..0
* section[diagnostico-definitivo].focus ..0
* section[diagnostico-definitivo].text ..0
* section[diagnostico-definitivo].mode ..0
* section[diagnostico-definitivo].orderedBy ..0
* section[diagnostico-definitivo].entry.reference 1..
* section[diagnostico-definitivo].entry.type ..0
* section[diagnostico-definitivo].entry.identifier ..0
* section[diagnostico-definitivo].entry.display ..0
* section[diagnostico-definitivo].emptyReason ..0
* section[diagnostico-definitivo].section ..0
* section[plan-terapeutico] ^short = "Plan terapéutico"
* section[plan-terapeutico] ^definition = "Plan terapéutico"
* section[plan-terapeutico].title 1..
* section[plan-terapeutico].title = "Plan terapéutico" (exactly)
* section[plan-terapeutico].code ..0
* section[plan-terapeutico].author ..0
* section[plan-terapeutico].focus ..0
* section[plan-terapeutico].text ..0
* section[plan-terapeutico].mode ..0
* section[plan-terapeutico].orderedBy ..0
* section[plan-terapeutico].entry.reference 1..
* section[plan-terapeutico].entry.type ..0
* section[plan-terapeutico].entry.identifier ..0
* section[plan-terapeutico].entry.display ..0
* section[plan-terapeutico].emptyReason ..0
* section[plan-terapeutico].section ..0
* section[pronostico] ^short = "Pronóstico"
* section[pronostico] ^definition = "Pronóstico"
* section[pronostico].title 1..
* section[pronostico].title = "Pronóstico" (exactly)
* section[pronostico].code ..0
* section[pronostico].author ..0
* section[pronostico].focus ..0
* section[pronostico].text ..0
* section[pronostico].mode ..0
* section[pronostico].orderedBy ..0
* section[pronostico].entry.reference 1..
* section[pronostico].entry.type ..0
* section[pronostico].entry.identifier ..0
* section[pronostico].entry.display ..0
* section[pronostico].emptyReason ..0
* section[pronostico].section ..0
* section[evolucion] ^short = "Evolución"
* section[evolucion] ^definition = "Evolución"
* section[evolucion].title 1..
* section[evolucion].title = "Evolución" (exactly)
* section[evolucion].code ..0
* section[evolucion].author ..0
* section[evolucion].focus ..0
* section[evolucion].text ..0
* section[evolucion].mode ..0
* section[evolucion].orderedBy ..0
* section[evolucion].entry.reference 1..
* section[evolucion].entry.type ..0
* section[evolucion].entry.identifier ..0
* section[evolucion].entry.display ..0
* section[evolucion].emptyReason ..0
* section[evolucion].section ..0
* section[observaciones] ^short = "Observaciones"
* section[observaciones] ^definition = "Observaciones"
* section[observaciones].title 1..
* section[observaciones].title = "Observaciones" (exactly)
* section[observaciones].code ..0
* section[observaciones].author ..0
* section[observaciones].focus ..0
* section[observaciones].text ..0
* section[observaciones].mode ..0
* section[observaciones].orderedBy ..0
* section[observaciones].entry.reference 1..
* section[observaciones].entry.type ..0
* section[observaciones].entry.identifier ..0
* section[observaciones].entry.display ..0
* section[observaciones].emptyReason ..0
* section[observaciones].section ..0
* section[anexos] ^short = "Anexos"
* section[anexos] ^definition = "Anexos"
* section[anexos].title 1..
* section[anexos].title = "Anexos" (exactly)
* section[anexos].code ..0
* section[anexos].author ..0
* section[anexos].focus ..0
* section[anexos].text ..0
* section[anexos].mode ..0
* section[anexos].orderedBy ..0
* section[anexos].entry.reference 1..
* section[anexos].entry.type ..0
* section[anexos].entry.identifier ..0
* section[anexos].entry.display ..0
* section[anexos].emptyReason ..0
* section[anexos].section ..0