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
</xsl:stylesheet>
