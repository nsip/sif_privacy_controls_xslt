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
for $d in .//Activity
return delete nodes $d//node(),
for $d in .//AggregateCharacteristicInfo
return delete nodes $d//node(),
for $d in .//AggregateStatisticFact
return delete nodes $d//node(),
for $d in .//AggregateStatisticInfo
return delete nodes $d//node(),
for $d in .//Assessment
return delete nodes $d//node(),
for $d in .//AssessmentForm
return delete nodes $d//node(),
for $d in .//AssessmentItem
return delete nodes $d//node(),
for $d in .//AssessmentPackage
return delete nodes $d//node(),
for $d in .//AssessmentSubTest
return delete nodes $d//node(),
for $d in .//CalendarDate
return delete nodes $d//node(),
for $d in .//CalendarSummary
return delete nodes $d//node(),
for $d in .//EquipmentInfo
return delete nodes $d//node(),
for $d in .//LEAInfo
return delete nodes $d//node(),
for $d in .//LearningResource
return delete nodes $d//node(),
for $d in .//LearningResourcePackage
return delete nodes $d//node(),
for $d in .//LearningStandardDocument
return delete nodes $d//node(),
for $d in .//LeaarningStandardItem
return delete nodes $d//node(),
for $d in .//ReportAuthorityInfo
return delete nodes $d//node(),
for $d in .//ReportManifest
return delete nodes $d//node(),
for $d in .//ResourceBooking
return delete nodes $d//node(),
for $d in .//ResourceUsage
return delete nodes $d//node(),
for $d in .//RoomInfo
return delete nodes $d//node(),
for $d in .//ScheduledActivity
return delete nodes $d//node(),
for $d in .//SchoolCourseInfo
return delete nodes $d//node(),
for $d in .//SchoolInfo
return delete nodes $d//node(),
for $d in .//SchoolProgram
return delete nodes $d//node(),
for $d in .//SectionInfo
return delete nodes $d//node(),
for $d in .//SessionInfo
return delete nodes $d//node(),
for $d in .//SIF_Report
return delete nodes $d//node(),
for $d in .//StaffAssignment
return delete nodes $d//node(),
for $d in .//StaffPersonal/@RefId
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StaffPersonal/OtherIdList/OtherId/@Type
return replace value of node $d with 'ZZREDACTED',
for $d in .//StaffPersonal/Title/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentActivityInfo
return delete nodes $d//node(),
for $d in .//StudentActivityParticipation
return delete nodes $d//node(),
for $d in .//StudentAttendanceSummary
return delete nodes $d//node(),
for $d in .//StudentContactPersonal/OtherIdList/OtherId/@Type
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactSequence/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentContactRelationship/ContactSequenceSource/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentDailyAttendance/@RefId
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentDailyAttendance/SchoolInfoRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentDailyAttendance/Date/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//StudentDailyAttendance/SchoolYear/descendant-or-self::node()
return replace value of node $d with '2000',
for $d in .//StudentDailyAttendance/DayValue/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentDailyAttendance/AttendanceStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentDailyAttendance/TimeIn/descendant-or-self::node()
return replace value of node $d with '00',
for $d in .//StudentDailyAttendance/TimeOut/descendant-or-self::node()
return replace value of node $d with '00',
for $d in .//StudentDailyAttendance/AbsenceValue/descendant-or-self::node()
return replace value of node $d with '0.00',
for $d in .//StudentPeriodAttendance/@RefId
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentPeriodAttendance/StudentPersonalRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentPeriodAttendance/SchoolInfoRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentPeriodAttendance/Date/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//StudentPeriodAttendance/SessionInfoRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentPeriodAttendance/TimeTablePeriod/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPeriodAttendance/TimeIn/descendant-or-self::node()
return replace value of node $d with '00',
for $d in .//StudentPeriodAttendance/TimeOut/descendant-or-self::node()
return replace value of node $d with '00',
for $d in .//StudentPeriodAttendance/AttendanceStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPeriodAttendance/SchoolYear/descendant-or-self::node()
return replace value of node $d with '2000',
for $d in .//StudentPeriodAttendance/AuditInfo/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPeriodAttendance/AuditInfo/CreationUser/@Type
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPeriodAttendance/AuditInfo/CreationDateTime/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//StudentPersonal/MedicalAlertMessages/MedicalAlertMessage/@Severity
return replace value of node $d with 'Unknown',
for $d in .//StudentPersonal/ProjectedGraduationYear/descendant-or-self::node()
return replace value of node $d with '2000',
for $d in .//StudentPersonal/OnTimeGraduationYear/descendant-or-self::node()
return replace value of node $d with '2000',
for $d in .//StudentPersonal/GraduationDate/descendant-or-self::node()
return replace value of node $d with '2000',
for $d in .//StudentPersonal/MostRecent/SchoolLocalId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/HomeroomLocalId/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/MostRecent/YearLevel/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/AcceptableUsePolicy/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentPersonal/FirstAUSchoolEnrollment/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//StudentSchoolEnrollment/@RefId
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentSchoolEnrollment/StudentPersonalRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentSchoolEnrollment/SchoolInfoRefId/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentSchoolEnrollment/MembershipType/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/TimeFrame/descendant-or-self::node()
return replace value of node $d with 'C',
for $d in .//StudentSchoolEnrollment/SchoolYear/descendant-or-self::node()
return replace value of node $d with '2000',
for $d in .//StudentSchoolEnrollment/EntryDate/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//StudentSchoolEnrollment/EntryType/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/EntryType/Code/descendant-or-self::node()
return replace value of node $d with '9999',
for $d in .//StudentSchoolEnrollment/YearLevel/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/HomeRoom/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/Advisor/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentSchoolEnrollment/Counselor/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentSchoolEnrollment/Homegroup/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/House/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/Calendar/descendant-or-self::node()
return replace value of node $d with '00000000-0000-0000-0000-000000000000',
for $d in .//StudentSchoolEnrollment/ExitDate/descendant-or-self::node()
return replace value of node $d with '1582-10-15',
for $d in .//StudentSchoolEnrollment/FTE/descendant-or-self::node()
return replace value of node $d with '0.00',
for $d in .//StudentSchoolEnrollment/FTPTStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/FFPOS/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/CatchmentStatus/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/CatchmentStatus/Code/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/PreviousSchool/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/DestinationSchool/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/StudentSubjectChoiceList/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//StudentSchoolEnrollment/StudentSubjectChoiceList/StudentSubjectChoiceList/PreferenceNumber/descendant-or-self::node()
return replace value of node $d with '0',
for $d in .//StudentSectionEnrollment
return delete nodes $d//node(),
for $d in .//SystemRole
return delete nodes $d//node(),
for $d in .//TeachingGroup
return delete nodes $d//node(),
for $d in .//TermInfo
return delete nodes $d//node(),
for $d in .//TimeTable
return delete nodes $d//node(),
for $d in .//TimeTableCell
return delete nodes $d//node(),
for $d in .//TimeTableSubject
return delete nodes $d//node(),
for $d in .//PersonInfo/Demographics/BirthDateVerification/descendant-or-self::node()
return replace value of node $d with 'ZZREDACTED',
for $d in .//NOTHING
return replace value of node $d with 'ZZREDACTED'
