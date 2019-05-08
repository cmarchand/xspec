<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet exclude-result-prefixes="#all" version="2.0"
	xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<!--
		This master stylesheet compares the test result HTML with the expected one.
	-->

	<xsl:import href="../base/compare.xsl" />

	<xsl:include href="_deserializer.xsl" />
	<xsl:include href="_normalizer.xsl" />
	<xsl:include href="_serializer.xsl" />
</xsl:stylesheet>
