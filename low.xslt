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
</xsl:stylesheet>
