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
for $d in .//NOTHING
return replace value of node $d with 'ZZREDACTED'
