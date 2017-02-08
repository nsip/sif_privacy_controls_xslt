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

  <xsl:template match="//sif:StudentPersonal/sif:AlertMessages/sif:AlertMessage"/>
  <xsl:template match="//sif:StudentPersonal/sif:AlertMessages/sif:AlertMessage/@sif:Type"/>
  <xsl:template match="//sif:StudentPersonal/sif:MedicalAlertMessages/sif:MedicalAlertMessage"/>
  <xsl:template match="//sif:StudentPersonal/sif:StateProvinceId"/>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceCode"/>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceCode/sif:Code"/>
  <xsl:template match="//sif:StudentDailyAttendance/sif:AttendanceNote"/>
  <xsl:template match="//sif:StudentParticipation"/>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceCode"/>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceCode/sif:Code"/>
  <xsl:template match="//sif:StudentPeriodAttendance/sif:AttendanceComment"/>
  <xsl:template match="//sif:StudentContactRelationship/sif:ContactFlags/sif:InterventionOrder"/>
  <xsl:template match="//sif:StudentSDTN"/>
  <xsl:template match="//sif:SummaryEnrollmentInfo"/>
</xsl:stylesheet>
