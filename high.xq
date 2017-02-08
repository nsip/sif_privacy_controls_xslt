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
for $d in .//PersonPicture
return delete nodes $d//node(),
for $d in .//StaffPersonal/LocalId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StaffPersonal/StateProvinceId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StaffPersonal/ElectronidIdList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StaffPersonal/OtherIdList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StaffPersonal/EmploymentStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactPersonal/LocalId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactPersonal/OtherIdList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactPersonal/EmploymentType/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactPersonal/SchoolEducationalLevel/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactPersonal/NonSchoolEducation/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/@StudentPersonalRefId
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentContactRelationship/@StudentContactPersonalRefId
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentContactRelationship/StudentContactRelationshipRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentContactRelationship/Relationship/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ParentRelationshipStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/HouseholdList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/MainlySpeaksEnglishAtHome/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentDailyAttendance/StudentPersonalRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentPeriodAttendance/AuditInfo/CreationUser/UserId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/@RefId
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentPersonal/LocalId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/ElectronicIdList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/OtherIdList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent1Language/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent2Language/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent1EmploymentType/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent2EmploymentType/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent1SchoolEducationLevel/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent2SchoolEducationLevel/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent1NonSchoolEducation/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/Parent2NonSchoolEducation/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/IndividualLearningPlan/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/PromotionInfo/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/PromotionInfo/PromotionStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentScoreSet
return delete nodes $d//node(),
for $d in .//TeachingGroup/StudentList/TeachingGroupStudent/Name/FamilyName/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//TeachingGroup/StudentList/TeachingGroupStudent/Name/FullName/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Name/FamilyName/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Name/GivenName/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Name/MiddleName/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Name/PreferredGivenName/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Name/FullName/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/OtherNames/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/IndigenousStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/Sex/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/PlaceOfBirth/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/StateOfBirth/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/CountryOfBirth/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/CountriesOfCitizenship/CountryOfCitizenship/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/CountryArrivalDate/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//PersonInfo/Demographics/AustralianCitizenshipStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/EnglishProficiency/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/LanguageList/Language/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/LanguageList/Language/LanguageType/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/DwellingArrangement/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/PermanentResident/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/Demographics/VisaExpiryDate/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//PersonInfo/Demographics/MaritalStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//PersonInfo/EmailList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//NOTHING
return replace value of node $d with 'ZZREDACTED'
