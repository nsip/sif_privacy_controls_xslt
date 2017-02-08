<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:sif="http://www.sifassociation.org/au/datamodel/3.4"
  xpath-default-namespace="http://www.sifassociation.org/au/datamodel/3.4">
  <xsl:output omit-xml-declaration="yes"/>
<!--  <xsl:strip-space elements="*"/> -->
  <xsl:template match="node()|@*">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="//sif:StudentPersonal/sif:AlertMessages/sif:AlertMessage">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:AlertMessages/sif:AlertMessage//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:AlertMessages/sif:AlertMessage/@sif:Type">
    <xsl:attribute name="{name()}">
    <xsl:text>Other</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MedicalAlertMessages/sif:MedicalAlertMessage">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MedicalAlertMessages/sif:MedicalAlertMessage//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:StateProvinceId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:StateProvinceId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceCode">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceCode//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceCode/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceCode/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceNote">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceNote//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentParticipation"/>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceCode">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceCode//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceCode/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceCode/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceComment">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceComment//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:InterventionOrder">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:InterventionOrder//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSDTN"/>
  <xsl:template match="//sif:SummaryEnrollmentInfo"/>
  <xsl:template match="//sif:AssessmentRegistration"/>
  <xsl:template match="//sif:Identity"/>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:ParentLegalGuardian">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:ParentLegalGuardian//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:PickupRights">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:PickupRights//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:LivesWith">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:LivesWith//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:AccessToRecords">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:AccessToRecords//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:ReceivesAssessmentReport">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:ReceivesAssessmentReport//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:EmergencyContact">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:EmergencyContact//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:HasCustody">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:HasCustody//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:DisciplinaryContact">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:DisciplinaryContact//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:AttendanceContact">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:AttendanceContact//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:PrimaryCareProvider">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:PrimaryCareProvider//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:FeesBilling">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:FeesBilling//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:FamilyMail">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:FamilyMail//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:GiftedTalented">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:GiftedTalented//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:EconomicDisadvantage">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:EconomicDisadvantage//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:ESL">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:ESL//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:YoungCarersRole">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:YoungCarersRole//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:Disability">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:Disability//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:IntegrationAide">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:IntegrationAide//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:PrePrimaryEducation">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:PrePrimaryEducation//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:ExitStatus/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:ExitStatus/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:ExitType/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:ExitType/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:RecordClosureReason">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:RecordClosureReason//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSnapshot"/>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:BirthDate">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:BirthDate//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:Religion/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:Religion/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:ReligiousEventList/sif:ReligiousEvent/sif:Date">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:ReligiousEventList/sif:ReligiousEvent/sif:Date//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:ReligiousRegion">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:ReligiousRegion//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:VisaSubClass">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:VisaSubClass//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:VisaStatisticalCode">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:VisaStatisticalCode//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:ImmunizationCertificateStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:ImmunizationCertificateStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CulturalBackground">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CulturalBackground//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:AddressList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:AddressList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:PhoneNumberList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:PhoneNumberList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonPicture"/>
  <xsl:template match="//sif:StaffPersonal/sif:LocalId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:LocalId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:StateProvinceId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:StateProvinceId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:ElectronidIdList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:ElectronidIdList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:OtherIdList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:OtherIdList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:EmploymentStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:EmploymentStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:LocalId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:LocalId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:OtherIdList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:OtherIdList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:EmploymentType">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:EmploymentType//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:SchoolEducationalLevel">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:SchoolEducationalLevel//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:NonSchoolEducation">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactPersonal/sif:NonSchoolEducation//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/@sif:StudentPersonalRefId">
    <xsl:attribute name="{name()}">
    <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/@sif:StudentContactPersonalRefId">
    <xsl:attribute name="{name()}">
    <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:StudentContactRelationshipRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:StudentContactRelationshipRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:Relationship/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:Relationship/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ParentRelationshipStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ParentRelationshipStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:HouseholdList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:HouseholdList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:MainlySpeaksEnglishAtHome">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:MainlySpeaksEnglishAtHome//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:StudentPersonalRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:StudentPersonalRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AuditInfo/sif:CreationUser/sif:UserId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AuditInfo/sif:CreationUser/sif:UserId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/@sif:RefId">
    <xsl:attribute name="{name()}">
    <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:LocalId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:LocalId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:ElectronicIdList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:ElectronicIdList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:OtherIdList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:OtherIdList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1Language">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1Language//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2Language">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2Language//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1EmploymentType">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1EmploymentType//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2EmploymentType">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2EmploymentType//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1SchoolEducationLevel">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1SchoolEducationLevel//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2SchoolEducationLevel">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2SchoolEducationLevel//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1NonSchoolEducation">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent1NonSchoolEducation//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2NonSchoolEducation">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:Parent2NonSchoolEducation//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:IndividualLearningPlan">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:IndividualLearningPlan//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:PromotionInfo">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:PromotionInfo//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:PromotionInfo/sif:PromotionStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:PromotionInfo/sif:PromotionStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentScoreSet"/>
  <xsl:template match="//sif:TeachingGroup/sif:StudentList/sif:TeachingGroupStudent/sif:Name/sif:FamilyName">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:TeachingGroup/sif:StudentList/sif:TeachingGroupStudent/sif:Name/sif:FamilyName//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:TeachingGroup/sif:StudentList/sif:TeachingGroupStudent/sif:Name/sif:FullName">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:TeachingGroup/sif:StudentList/sif:TeachingGroupStudent/sif:Name/sif:FullName//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:FamilyName">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:FamilyName//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:GivenName">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:GivenName//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:MiddleName">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:MiddleName//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:PreferredGivenName">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:PreferredGivenName//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:FullName">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Name/sif:FullName//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:OtherNames">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:OtherNames//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:IndigenousStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:IndigenousStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:Sex">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:Sex//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:PlaceOfBirth">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:PlaceOfBirth//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:StateOfBirth">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:StateOfBirth//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CountryOfBirth">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CountryOfBirth//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CountriesOfCitizenship/sif:CountryOfCitizenship">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CountriesOfCitizenship/sif:CountryOfCitizenship//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CountryArrivalDate">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:CountryArrivalDate//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:AustralianCitizenshipStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:AustralianCitizenshipStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:EnglishProficiency/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:EnglishProficiency/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:LanguageList/sif:Language/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:LanguageList/sif:Language/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:LanguageList/sif:Language/sif:LanguageType">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:LanguageList/sif:Language/sif:LanguageType//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:DwellingArrangement/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:DwellingArrangement/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:PermanentResident">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:PermanentResident//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:VisaExpiryDate">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:VisaExpiryDate//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:MaritalStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:MaritalStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:EmailList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:EmailList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:Activity"/>
  <xsl:template match="//sif:AggregateCharacteristicInfo"/>
  <xsl:template match="//sif:AggregateStatisticFact"/>
  <xsl:template match="//sif:AggregateStatisticInfo"/>
  <xsl:template match="//sif:Assessment"/>
  <xsl:template match="//sif:AssessmentForm"/>
  <xsl:template match="//sif:AssessmentItem"/>
  <xsl:template match="//sif:AssessmentPackage"/>
  <xsl:template match="//sif:AssessmentSubTest"/>
  <xsl:template match="//sif:CalendarDate"/>
  <xsl:template match="//sif:CalendarSummary"/>
  <xsl:template match="//sif:EquipmentInfo"/>
  <xsl:template match="//sif:LEAInfo"/>
  <xsl:template match="//sif:LearningResource"/>
  <xsl:template match="//sif:LearningResourcePackage"/>
  <xsl:template match="//sif:LearningStandardDocument"/>
  <xsl:template match="//sif:LeaarningStandardItem"/>
  <xsl:template match="//sif:ReportAuthorityInfo"/>
  <xsl:template match="//sif:ReportManifest"/>
  <xsl:template match="//sif:ResourceBooking"/>
  <xsl:template match="//sif:ResourceUsage"/>
  <xsl:template match="//sif:RoomInfo"/>
  <xsl:template match="//sif:ScheduledActivity"/>
  <xsl:template match="//sif:SchoolCourseInfo"/>
  <xsl:template match="//sif:SchoolInfo"/>
  <xsl:template match="//sif:SchoolProgram"/>
  <xsl:template match="//sif:SectionInfo"/>
  <xsl:template match="//sif:SessionInfo"/>
  <xsl:template match="//sif:SIF_Report"/>
  <xsl:template match="//sif:StaffAssignment"/>
  <xsl:template match="//sif:StaffPersonal/@sif:RefId">
    <xsl:attribute name="{name()}">
    <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:OtherIdList/sif:OtherId/@sif:Type">
    <xsl:attribute name="{name()}">
    <xsl:text>ZZREDACTED</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:Title">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StaffPersonal/sif:Title//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentActivityInfo"/>
  <xsl:template match="//sif:StudentActivityParticipation"/>
  <xsl:template match="//sif:StudentAttendanceSummary"/>
  <xsl:template match="//sif:StudentContactPersonal/sif:OtherIdList/sif:OtherId/@sif:Type">
    <xsl:attribute name="{name()}">
    <xsl:text>ZZREDACTED</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactSequence">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactSequence//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactSequenceSource">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactSequenceSource//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/@sif:RefId">
    <xsl:attribute name="{name()}">
    <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:SchoolInfoRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:SchoolInfoRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:Date">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:Date//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:SchoolYear">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:SchoolYear//text()[normalize-space(.)]">
          <xsl:text>2000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:DayValue">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:DayValue//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:TimeIn">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:TimeIn//text()[normalize-space(.)]">
          <xsl:text>00</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:TimeOut">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:TimeOut//text()[normalize-space(.)]">
          <xsl:text>00</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AbsenceValue">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AbsenceValue//text()[normalize-space(.)]">
          <xsl:text>0.00</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/@sif:RefId">
    <xsl:attribute name="{name()}">
    <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:StudentPersonalRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:StudentPersonalRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:SchoolInfoRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:SchoolInfoRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:Date">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:Date//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:SessionInfoRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:SessionInfoRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:TimeTablePeriod">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:TimeTablePeriod//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:TimeIn">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:TimeIn//text()[normalize-space(.)]">
          <xsl:text>00</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:TimeOut">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:TimeOut//text()[normalize-space(.)]">
          <xsl:text>00</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:SchoolYear">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:SchoolYear//text()[normalize-space(.)]">
          <xsl:text>2000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AuditInfo">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AuditInfo//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AuditInfo/sif:CreationUser/@sif:Type">
    <xsl:attribute name="{name()}">
    <xsl:text>ZZREDACTED</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AuditInfo/sif:CreationDateTime">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AuditInfo/sif:CreationDateTime//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MedicalAlertMessages/sif:MedicalAlertMessage/@sif:Severity">
    <xsl:attribute name="{name()}">
    <xsl:text>Unknown</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:ProjectedGraduationYear">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:ProjectedGraduationYear//text()[normalize-space(.)]">
          <xsl:text>2000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:OnTimeGraduationYear">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:OnTimeGraduationYear//text()[normalize-space(.)]">
          <xsl:text>2000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:GraduationDate">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:GraduationDate//text()[normalize-space(.)]">
          <xsl:text>2000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:SchoolLocalId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:SchoolLocalId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:HomeroomLocalId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:HomeroomLocalId//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:YearLevel/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:MostRecent/sif:YearLevel/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:AcceptableUsePolicy">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:AcceptableUsePolicy//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:FirstAUSchoolEnrollment">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentPersonal/sif:FirstAUSchoolEnrollment//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/@sif:RefId">
    <xsl:attribute name="{name()}">
    <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:StudentPersonalRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:StudentPersonalRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:SchoolInfoRefId">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:SchoolInfoRefId//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:MembershipType">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:MembershipType//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:TimeFrame">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:TimeFrame//text()[normalize-space(.)]">
          <xsl:text>C</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:SchoolYear">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:SchoolYear//text()[normalize-space(.)]">
          <xsl:text>2000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:EntryDate">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:EntryDate//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:EntryType">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:EntryType//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:EntryType/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:EntryType/sif:Code//text()[normalize-space(.)]">
          <xsl:text>9999</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:YearLevel/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:YearLevel/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:HomeRoom">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:HomeRoom//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Advisor">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Advisor//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Counselor">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Counselor//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Homegroup">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Homegroup//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:House">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:House//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Calendar">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:Calendar//text()[normalize-space(.)]">
          <xsl:text>00000000-0000-0000-0000-000000000000</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:ExitDate">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:ExitDate//text()[normalize-space(.)]">
          <xsl:text>1582-10-15</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:FTE">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:FTE//text()[normalize-space(.)]">
          <xsl:text>0.00</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:FTPTStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:FTPTStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:FFPOS">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:FFPOS//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:CatchmentStatus">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:CatchmentStatus//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:CatchmentStatus/sif:Code">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:CatchmentStatus/sif:Code//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:PreviousSchool">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:PreviousSchool//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:DestinationSchool">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:DestinationSchool//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:StudentSubjectChoiceList">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:StudentSubjectChoiceList//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:StudentSubjectChoiceList/sif:StudentSubjectChoiceList/sif:PreferenceNumber">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:StudentSchoolEnrollment/sif:StudentSubjectChoiceList/sif:StudentSubjectChoiceList/sif:PreferenceNumber//text()[normalize-space(.)]">
          <xsl:text>0</xsl:text>
  </xsl:template>
  <xsl:template match="//sif:StudentSectionEnrollment"/>
  <xsl:template match="//sif:SystemRole"/>
  <xsl:template match="//sif:TeachingGroup"/>
  <xsl:template match="//sif:TermInfo"/>
  <xsl:template match="//sif:TimeTable"/>
  <xsl:template match="//sif:TimeTableCell"/>
  <xsl:template match="//sif:TimeTableSubject"/>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:BirthDateVerification">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="//sif:PersonInfo/sif:Demographics/sif:BirthDateVerification//text()[normalize-space(.)]">
          <xsl:text>ZZREDACTED</xsl:text>
  </xsl:template>
</xsl:stylesheet>
