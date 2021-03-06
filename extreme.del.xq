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
for $d in .//PersonPicture
return delete nodes $d//node(),
for $d in .//StaffPersonal/LocalId
return delete nodes $d,
for $d in .//StaffPersonal/StateProvinceId
return delete nodes $d,
for $d in .//StaffPersonal/ElectronidIdList
return delete nodes $d,
for $d in .//StaffPersonal/OtherIdList
return delete nodes $d,
for $d in .//StaffPersonal/EmploymentStatus
return delete nodes $d,
for $d in .//StudentContactPersonal/LocalId
return delete nodes $d,
for $d in .//StudentContactPersonal/OtherIdList
return delete nodes $d,
for $d in .//StudentContactPersonal/EmploymentType
return delete nodes $d,
for $d in .//StudentContactPersonal/SchoolEducationalLevel
return delete nodes $d,
for $d in .//StudentContactPersonal/NonSchoolEducation
return delete nodes $d,
for $d in .//StudentContactRelationship/@StudentPersonalRefId
return delete nodes $d,
for $d in .//StudentContactRelationship/@StudentContactPersonalRefId
return delete nodes $d,
for $d in .//StudentContactRelationship/StudentContactRelationshipRefId
return delete nodes $d,
for $d in .//StudentContactRelationship/Relationship/Code
return delete nodes $d,
for $d in .//StudentContactRelationship/ParentRelationshipStatus
return delete nodes $d,
for $d in .//StudentContactRelationship/HouseholdList
return delete nodes $d,
for $d in .//StudentContactRelationship/MainlySpeaksEnglishAtHome
return delete nodes $d,
for $d in .//StudentDailyAttendance/StudentPersonalRefId
return delete nodes $d,
for $d in .//StudentPeriodAttendance/AuditInfo/CreationUser/UserId
return delete nodes $d,
for $d in .//StudentPersonal/@RefId
return delete nodes $d,
for $d in .//StudentPersonal/LocalId
return delete nodes $d,
for $d in .//StudentPersonal/ElectronicIdList
return delete nodes $d,
for $d in .//StudentPersonal/OtherIdList
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent1Language
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent2Language
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent1EmploymentType
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent2EmploymentType
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent1SchoolEducationLevel
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent2SchoolEducationLevel
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent1NonSchoolEducation
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/Parent2NonSchoolEducation
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/IndividualLearningPlan
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/PromotionInfo
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/PromotionInfo/PromotionStatus
return delete nodes $d,
for $d in .//StudentScoreSet
return delete nodes $d//node(),
for $d in .//TeachingGroup/StudentList/TeachingGroupStudent/Name/FamilyName
return delete nodes $d,
for $d in .//TeachingGroup/StudentList/TeachingGroupStudent/Name/FullName
return delete nodes $d,
for $d in .//PersonInfo/Name/FamilyName
return delete nodes $d,
for $d in .//PersonInfo/Name/GivenName
return delete nodes $d,
for $d in .//PersonInfo/Name/MiddleName
return delete nodes $d,
for $d in .//PersonInfo/Name/PreferredGivenName
return delete nodes $d,
for $d in .//PersonInfo/Name/FullName
return delete nodes $d,
for $d in .//PersonInfo/OtherNames
return delete nodes $d,
for $d in .//PersonInfo/Demographics/IndigenousStatus
return delete nodes $d,
for $d in .//PersonInfo/Demographics/Sex
return delete nodes $d,
for $d in .//PersonInfo/Demographics/PlaceOfBirth
return delete nodes $d,
for $d in .//PersonInfo/Demographics/StateOfBirth
return delete nodes $d,
for $d in .//PersonInfo/Demographics/CountryOfBirth
return delete nodes $d,
for $d in .//PersonInfo/Demographics/CountriesOfCitizenship/CountryOfCitizenship
return delete nodes $d,
for $d in .//PersonInfo/Demographics/CountryArrivalDate
return delete nodes $d,
for $d in .//PersonInfo/Demographics/AustralianCitizenshipStatus
return delete nodes $d,
for $d in .//PersonInfo/Demographics/EnglishProficiency/Code
return delete nodes $d,
for $d in .//PersonInfo/Demographics/LanguageList/Language/Code
return delete nodes $d,
for $d in .//PersonInfo/Demographics/LanguageList/Language/LanguageType
return delete nodes $d,
for $d in .//PersonInfo/Demographics/DwellingArrangement/Code
return delete nodes $d,
for $d in .//PersonInfo/Demographics/PermanentResident
return delete nodes $d,
for $d in .//PersonInfo/Demographics/VisaExpiryDate
return delete nodes $d,
for $d in .//PersonInfo/Demographics/MaritalStatus
return delete nodes $d,
for $d in .//PersonInfo/EmailList
return delete nodes $d,
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
return delete nodes $d,
for $d in .//StaffPersonal/OtherIdList/OtherId/@Type
return delete nodes $d,
for $d in .//StaffPersonal/Title
return delete nodes $d,
for $d in .//StudentActivityInfo
return delete nodes $d//node(),
for $d in .//StudentActivityParticipation
return delete nodes $d//node(),
for $d in .//StudentAttendanceSummary
return delete nodes $d//node(),
for $d in .//StudentContactPersonal/OtherIdList/OtherId/@Type
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactSequence
return delete nodes $d,
for $d in .//StudentContactRelationship/ContactSequenceSource
return delete nodes $d,
for $d in .//StudentDailyAttendance/@RefId
return delete nodes $d,
for $d in .//StudentDailyAttendance/SchoolInfoRefId
return delete nodes $d,
for $d in .//StudentDailyAttendance/Date
return delete nodes $d,
for $d in .//StudentDailyAttendance/SchoolYear
return delete nodes $d,
for $d in .//StudentDailyAttendance/DayValue
return delete nodes $d,
for $d in .//StudentDailyAttendance/AttendanceStatus
return delete nodes $d,
for $d in .//StudentDailyAttendance/TimeIn
return delete nodes $d,
for $d in .//StudentDailyAttendance/TimeOut
return delete nodes $d,
for $d in .//StudentDailyAttendance/AbsenceValue
return delete nodes $d,
for $d in .//StudentPeriodAttendance/@RefId
return delete nodes $d,
for $d in .//StudentPeriodAttendance/StudentPersonalRefId
return delete nodes $d,
for $d in .//StudentPeriodAttendance/SchoolInfoRefId
return delete nodes $d,
for $d in .//StudentPeriodAttendance/Date
return delete nodes $d,
for $d in .//StudentPeriodAttendance/SessionInfoRefId
return delete nodes $d,
for $d in .//StudentPeriodAttendance/TimeTablePeriod
return delete nodes $d,
for $d in .//StudentPeriodAttendance/TimeIn
return delete nodes $d,
for $d in .//StudentPeriodAttendance/TimeOut
return delete nodes $d,
for $d in .//StudentPeriodAttendance/AttendanceStatus
return delete nodes $d,
for $d in .//StudentPeriodAttendance/SchoolYear
return delete nodes $d,
for $d in .//StudentPeriodAttendance/AuditInfo
return delete nodes $d,
for $d in .//StudentPeriodAttendance/AuditInfo/CreationUser/@Type
return delete nodes $d,
for $d in .//StudentPeriodAttendance/AuditInfo/CreationDateTime
return delete nodes $d,
for $d in .//StudentPersonal/MedicalAlertMessages/MedicalAlertMessage/@Severity
return delete nodes $d,
for $d in .//StudentPersonal/ProjectedGraduationYear
return delete nodes $d,
for $d in .//StudentPersonal/OnTimeGraduationYear
return delete nodes $d,
for $d in .//StudentPersonal/GraduationDate
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/SchoolLocalId
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/HomeroomLocalId
return delete nodes $d,
for $d in .//StudentPersonal/MostRecent/YearLevel/Code
return delete nodes $d,
for $d in .//StudentPersonal/AcceptableUsePolicy
return delete nodes $d,
for $d in .//StudentPersonal/FirstAUSchoolEnrollment
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/@RefId
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/StudentPersonalRefId
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/SchoolInfoRefId
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/MembershipType
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/TimeFrame
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/SchoolYear
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/EntryDate
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/EntryType
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/EntryType/Code
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/YearLevel/Code
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/HomeRoom
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/Advisor
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/Counselor
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/Homegroup
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/House
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/Calendar
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/ExitDate
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/FTE
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/FTPTStatus
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/FFPOS
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/CatchmentStatus
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/CatchmentStatus/Code
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/PreviousSchool
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/DestinationSchool
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/StudentSubjectChoiceList
return delete nodes $d,
for $d in .//StudentSchoolEnrollment/StudentSubjectChoiceList/StudentSubjectChoiceList/PreferenceNumber
return delete nodes $d,
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
for $d in .//PersonInfo/Demographics/BirthDateVerification
return delete nodes $d,
for $d in .//NOTHING
return replace value of node $d with 'ZZREDACTED'
