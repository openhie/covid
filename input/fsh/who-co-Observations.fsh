Profile: WhoCoObservationOutcomeAsymp
Parent: Observation
Id: who-co-observation-outcome-asymp
Title: "WHO Case Outcome Outcome Asymp"
Description: "WHO Case Outcome Outcome Asymp Observation"
* code = $LNC#66421-9
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from WhoCrValueSetYesNoUnk
* effective[x] only dateTime
* effectiveDateTime 0..1

Profile: WhoCoObservationPatcourseAdmit
Parent: Observation
Id: who-co-observation-patcourse-admit
Title: "WHO Case Outcome Patcourse Admit"
Description: "WHO Case Outcome Patcourse Admit Observation"
* code = $LNC#77974-4
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from WhoCrValueSetYesNoUnk

Profile: WhoCoObservationPatcourseAdmitDate
Parent: Observation
Id: who-co-observation-patcourse-admit-date
Title: "WHO Case Outcome Patcourse Admit Date"
Description: "First date of admission to hospital"
* code = $LNC#8656-1
* value[x] only dateTime
* valueDateTime 0..1

Profile: WhoCoObservationOutcomePatcourseIcu
Parent: Observation
Id: who-co-observation-outcome-patcourse-icu
Title: "WHO CO Outcome Patcourse ICU"
Description: "WHO CO Outcome Patcourse ICU Observation"
* code = $LNC#95420-6
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from WhoCrValueSetYesNoUnk

Profile: WhoCoObservationOutcomePatcourseVent
Parent: Observation
Id: who-co-observation-outcome-patcourse-vent
Title: "WHO CO Outcome Patcourse Vent"
Description: "WHO CO Outcome Patcourse Vent Observation"
* code = $LNC#96539-2
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from WhoCrValueSetYesNoUnk

Profile: WhoCoObservationOutcomePatcourseEcmo
Parent: Observation
Id: who-co-observation-outcome-patcourse-ecmo
Title: "WHO CO Outcome Patcourse Ecmo"
Description: "WHO CO Outcome Patcourse Ecmo Observation"
* code = $LNC#96540-0
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from WhoCrValueSetYesNoUnk

Profile: WhoCoObservationOutcomePatcourseStatus
Parent: Observation
Id: who-co-observation-outcome-patcourse-status
Title: "WHO CO Outcome Patcourse Status"
Description: "WHO CO Outcome Patcourse Status Observation"
* code = $LNC#91541-3
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from WhoCoValueSetHealthOutcome

Profile: WhoCoObservationOutcomePatcourseStatusOther
Parent: Observation
Id: who-co-observation-outcome-patcourse-status-other
Title: "WHO CO Outcome Patcourse Status Other"
Description: "WHO CO Outcome Patcourse Status Other Observation"
* value[x] only string
* valueString 0..1

Profile: WhoCoObservationOutcomeLabResult
Parent: Observation
Id: who-co-observation-outcome-lab-result
Title: "WHO CO Outcome Lab Result"
Description: "WHO CO Outcome Lab Result Observation"
* code = $LNC#96552-5
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from WhoCoValueSetPositiveNegativeUnknown
* effective[x] only dateTime
* effectiveDateTime 0..1

Profile: WhoCoObservationOutcomeContactsFollowed
Parent: Observation
Id: who-co-observation-outcome-contacts-followed
Title: "WHO CO Outcome Contacts Followed"
Description: "WHO CO Outcome Contacts Followed Observation"
* code = $LNC#96551-7
* value[x] only integer
* valueInteger 1..1
* note 0..*
* note.text 1..1

/*
 * Examples 
 */

Instance: WhoCoObservationOutcomeAsympExample
InstanceOf: WhoCoObservationOutcomeAsymp
Usage: #example
Title: "WHO CO Outcome Asymp Example"
Description: "Developed symptoms after time of specimen collection"
* status = #final
* valueCodeableConcept = $cs-v2-0136#Y
* effectiveDateTime = "2021-05-13"

Instance: WhoCoObservationOutcomeAsympNoEffectiveDateExample
InstanceOf: WhoCoObservationOutcomeAsymp
Usage: #example
Title: "WHO CO Outcome Asymp Example"
Description: "Did not develop symptoms after time of specimen collection example (no effective date)"
* status = #final
* valueCodeableConcept = $cs-v2-0136#N

Instance: WhoCoObservationPatcourseAdmitExample
InstanceOf: WhoCoObservationPatcourseAdmit
Usage: #example
Title: "WHO Case Outcome Patcourse Admit Example"
Description: "Admission to hospital (may have been previously reported)"
* status = #final
* valueCodeableConcept = $cs-v2-0136#Y

Instance: WhoCoObservationPatcourseAdmitDateExample
InstanceOf: WhoCoObservationPatcourseAdmitDate
Usage: #example
Title: "WHO Case Outcome Patcourse Admit Date Example"
Description: "First date of admission to hospital"
* status = #final
* valueDateTime = "2021-05-13"

Instance: WhoCoObservationOutcomePatcourseIcuExample
InstanceOf: WhoCoObservationOutcomePatcourseIcu
Usage: #example
Title: "WHO CO Outcome Patcourse ICU Example"
Description: "Did the case receive care in an intensive care unit (ICU)"
* status = #final
* valueCodeableConcept = $cs-v2-0136#N

Instance: WhoCoObservationOutcomePatcourseVentExample
InstanceOf: WhoCoObservationOutcomePatcourseVent
Usage: #example
Title: "WHO CO Outcome Patcourse Vent Example"
Description: "Did the case receive ventilation"
* status = #final
* valueCodeableConcept = $cs-v2-0136#UNK

Instance: WhoCoObservationOutcomePatcourseEcmoExample
InstanceOf: WhoCoObservationOutcomePatcourseEcmo
Usage: #example
Title: "WHO CO Outcome Patcourse Ecmo Example"
Description: "Did the case receive extracorporeal membrane oxygenation"
* status = #final
* valueCodeableConcept = $cs-v2-0136#Y

Instance: WhoCoObservationOutcomePatcourseStatusExample
InstanceOf: WhoCoObservationOutcomePatcourseStatus
Usage: #example
Title: "WHO CO Outcome Patcourse Status Example"
Description: "Health Outcome"
* status = #final
* valueCodeableConcept = WhoCoHealthOutcome#death

Instance: WhoCoObservationOutcomeLabResultExample
InstanceOf: WhoCoObservationOutcomeLabResult
Usage: #example
Title: "WHO CO Outcome Lab Result Example"
Description: "Results of last test example"
* status = #final
* valueCodeableConcept = WhoCoPositiveNegativeUnknown#positive
* effectiveDateTime = "2021-05-13"

Instance: WhoCoObservationOutcomeContactsFollowedExample
InstanceOf: WhoCoObservationOutcomeContactsFollowed
Usage: #example
Title: "WHO CO Outcome Contacts Followed Example"
Description: "Total number of contacts followed for this case"
* status = #final
* valueInteger = 5

Instance: WhoCoObservationOutcomeContactsFollowedWithNoteExample
InstanceOf: WhoCoObservationOutcomeContactsFollowed
Usage: #example
Title: "WHO CO Outcome Contacts Followed Example"
Description: "Total number of contacts followed for this case example when value is unknown"
* status = #final
* valueInteger = -1
* note.text = "unknown number of contacts follwed"
