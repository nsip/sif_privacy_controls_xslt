declare default element namespace "http://www.sifassociation.org/au/datamodel/3.4";
for $d in .//StudentPersonal/AlertMessages/AlertMessage/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/AlertMessages/AlertMessage/@Type
return replace value of node $d with 'Other',
for $d in .//StudentPersonal/MedicalAlertMessages/MedicalAlertMessage/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/StateProvinceId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentDailyAttendance/AttendanceCode/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentDailyAttendance/AttendanceCode/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentDailyAttendance/AttendanceNote/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentParticipation
return delete nodes $d//node(),
for $d in .//StudentPeriodAttendance/AttendanceCode/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPeriodAttendance/AttendanceCode/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPeriodAttendance/AttendanceComment/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/InterventionOrder/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSDTN
return delete nodes $d//node(),
for $d in .//SummaryEnrollmentInfo
return delete nodes $d//node(),
for $d in .//AssessmentRegistration
return delete nodes $d//node(),
for $d in .//Identity
return delete nodes $d//node(),
for $d in .//StudentContactRelationship/ContactFlags/ParentLegalGuardian/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/PickupRights/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/LivesWith/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/AccessToRecords/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/ReceivesAssessmentReport/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/EmergencyContact/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/HasCustody/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/DisciplinaryContact/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/AttendanceContact/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/PrimaryCareProvider/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/FeesBilling/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactFlags/FamilyMail/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/GiftedTalented/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/EconomicDisadvantage/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/ESL/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/YoungCarersRole/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/Disability/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/IntegrationAide/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/PrePrimaryEducation/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/ExitStatus/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/ExitType/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/RecordClosureReason/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSnapshot
return delete nodes $d//node(),
for $d in .//PersonInfo/Demographics/BirthDate/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//PersonInfo/Demographics/Religion/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/ReligiousEventList/ReligiousEvent/Date/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//PersonInfo/Demographics/ReligiousRegion/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/VisaSubClass/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/VisaStatisticalCode/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/ImmunizationCertificateStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/CulturalBackground/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/AddressList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/PhoneNumberList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//NOTHING
return replace value of node $d with 'ZZREDACTED'
