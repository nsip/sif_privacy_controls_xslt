declare default element namespace "http://www.sifassociation.org/au/datamodel/3.4";
for $d in .//StudentPersonal/AlertMessages/AlertMessage
return delete nodes $d,
for $d in .//StudentPersonal/AlertMessages/AlertMessage/@Type
return delete nodes $d,
for $d in .//StudentPersonal/MedicalAlertMessages/MedicalAlertMessage
return delete nodes $d,
for $d in .//StudentPersonal/StateProvinceId
return delete nodes $d,
for $d in .//StudentDailyAttendance/AttendanceCode
return delete nodes $d,
for $d in .//StudentDailyAttendance/AttendanceCode/Code
return delete nodes $d,
for $d in .//StudentDailyAttendance/AttendanceNote
return delete nodes $d,
for $d in .//StudentParticipation
return delete nodes $d//node(),
for $d in .//StudentPeriodAttendance/AttendanceCode
return delete nodes $d,
for $d in .//StudentPeriodAttendance/AttendanceCode/Code
return delete nodes $d,
for $d in .//StudentPeriodAttendance/AttendanceComment
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/InterventionOrder
return delete nodes $d,
for $d in .//StudentSDTN
return delete nodes $d//node(),
for $d in .//SummaryEnrollmentInfo
return delete nodes $d//node(),
for $d in .//AssessmentRegistration
return delete nodes $d//node(),
for $d in .//Identity
return delete nodes $d//node(),
for $d in .//StudentContactRelationship/ContactFlags/ParentLegalGuardian
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/PickupRights
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/LivesWith
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/AccessToRecords
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/ReceivesAssessmentReport
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/EmergencyContact
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/HasCustody
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/DisciplinaryContact
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/AttendanceContact
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/PrimaryCareProvider
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/FeesBilling
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactFlags/FamilyMail
return delete nodes $d,
for $d in .//StudentPersonal/GiftedTalented
return delete nodes $d,
for $d in .//StudentPersonal/EconomicDisadvantage
return delete nodes $d,
for $d in .//StudentPersonal/ESL
return delete nodes $d,
for $d in .//StudentPersonal/YoungCarersRole
return delete nodes $d,
for $d in .//StudentPersonal/Disability
return delete nodes $d,
for $d in .//StudentPersonal/IntegrationAide
return delete nodes $d,
for $d in .//StudentPersonal/PrePrimaryEducation
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/ExitStatus/Code
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/ExitType/Code
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/RecordClosureReason
return delete nodes $d,
for $d in .//StudentSnapshot
return delete nodes $d//node(),
for $d in .//PersonInfo/Demographics/BirthDate
return delete nodes $d,
for $d in .//PersonInfo/Demographics/Religion/Code
return delete nodes $d,
for $d in .//PersonInfo/Demographics/ReligiousEventList/ReligiousEvent/Date
return delete nodes $d,
for $d in .//PersonInfo/Demographics/ReligiousRegion
return delete nodes $d,
for $d in .//PersonInfo/Demographics/VisaSubClass
return delete nodes $d,
for $d in .//PersonInfo/Demographics/VisaStatisticalCode
return delete nodes $d,
for $d in .//PersonInfo/Demographics/ImmunizationCertificateStatus
return delete nodes $d,
for $d in .//PersonInfo/Demographics/CulturalBackground
return delete nodes $d,
for $d in .//PersonInfo/AddressList
return delete nodes $d,
for $d in .//PersonInfo/PhoneNumberList
return delete nodes $d,
for $d in .//NOTHING
return replace value of node $d with 'ZZREDACTED'
