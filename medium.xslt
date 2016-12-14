<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
<!--  <xsl:strip-space elements="*"/> -->
  <xsl:template match="node()|@*">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="//StudentPersonal/AlertMessages/AlertMessage">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/AlertMessages/AlertMessage//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/AlertMessages/AlertMessage/@Type">
    <xsl:attribute name="{name()}">
    <xsl:text>Other</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//StudentPersonal/MedicalAlertMessages/MedicalAlertMessage">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/MedicalAlertMessages/MedicalAlertMessage//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/StateProvinceId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/StateProvinceId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentDailyAttendance/AttendanceCode">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentDailyAttendance/AttendanceCode//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentDailyAttendance/AttendanceCode/Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentDailyAttendance/AttendanceCode/Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentDailyAttendance/AttendanceNote">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentDailyAttendance/AttendanceNote//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentParticipation"/>
  <xsl:template match="//StudentPeriodAttendance/AttendanceCode">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPeriodAttendance/AttendanceCode//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPeriodAttendance/AttendanceCode/Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPeriodAttendance/AttendanceCode/Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPeriodAttendance/AttendanceComment">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPeriodAttendance/AttendanceComment//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/InterventionOrder">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/InterventionOrder//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentSDTN"/>
  <xsl:template match="//SummaryEnrollmentInfo"/>
  <xsl:template match="//AssessmentRegistration"/>
  <xsl:template match="//Identity"/>
  <xsl:template match="//StudentContactRelationship/ContactFlags/ParentLegalGuardian">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/ParentLegalGuardian//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/PickupRights">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/PickupRights//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/LivesWith">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/LivesWith//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/AccessToRecords">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/AccessToRecords//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/ReceivesAssessmentReport">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/ReceivesAssessmentReport//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/EmergencyContact">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/EmergencyContact//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/HasCustody">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/HasCustody//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/DisciplinaryContact">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/DisciplinaryContact//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/AttendanceContact">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/AttendanceContact//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/PrimaryCareProvider">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/PrimaryCareProvider//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/FeesBilling">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/FeesBilling//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/FamilyMail">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentContactRelationship/ContactFlags/FamilyMail//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/GiftedTalented">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/GiftedTalented//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/EconomicDisadvantage">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/EconomicDisadvantage//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/ESL">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/ESL//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/YoungCarersRole">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/YoungCarersRole//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/Disability">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/Disability//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/IntegrationAide">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/IntegrationAide//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentPersonal/PrePrimaryEducation">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentPersonal/PrePrimaryEducation//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitStatus/Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitStatus/Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitType">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitType//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitType/Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/ExitType/Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/RecordClosureReason">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//StudentSchoolEnrollment/RecordClosureReason//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//StudentSnapshot"/>
  <xsl:template match="//PersonInfo/Demographics/BirthDate">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/BirthDate//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/Religion">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/Religion//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/Religion/Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/Religion/Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ReligiousEventList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ReligiousEventList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ReligiousEventList/ReligiousEvent/Date">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ReligiousEventList/ReligiousEvent/Date//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ReligiousRegion">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ReligiousRegion//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/VisaSubClass">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/VisaSubClass//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/VisaStatisticalCode">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/VisaStatisticalCode//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ImmunizationCertificateStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/ImmunizationCertificateStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/CulturalBackground">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/Demographics/CulturalBackground//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/AddressList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/AddressList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/AddressList/Address/Country">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/AddressList/Address/Country//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/PhoneNumberList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/PhoneNumberList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//PersonInfo/PhoneNumberList/PhoneNumber/ListedStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//PersonInfo/PhoneNumberList/PhoneNumber/ListedStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
</xsl:stylesheet>
