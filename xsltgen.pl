print << "END";
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
<!--  <xsl:strip-space elements="*"/> -->
  <xsl:template match="node()|@*">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
    </xsl:copy>
  </xsl:template>

END

while(<>){
	next if m/^#/;
	next unless m/^\//;
	chomp;
	my ($source, $repl);
	if(m/:/){
		($source, $repl) = split /:/, $_;
	} else {
		($source, $repl) = ($_, 'ZZREDACTED');
	}
	if($source =~ m#^//[^/]+$#) {
		# this is an object: delete it
		print << "END";
  <xsl:template match="$source"/>
END
	} elsif($source =~ m#\@[^/]+$#) {
		# this is an attribute
		print << "END";
  <xsl:template match="$source">
    <xsl:attribute name="{name()}">
    <xsl:text>$repl</xsl:text>
    </xsl:attribute>
  </xsl:template>
END
	} else {
  # element: recursively blank out text with $repl
		print << "END";
  <xsl:template match="$source">
    <xsl:copy select="."> 
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()|text()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="$source//text()[normalize-space(.)]">
          <xsl:text>$repl</xsl:text>
  </xsl:template>
END
	}
}

print << "END"
</xsl:stylesheet>
END
