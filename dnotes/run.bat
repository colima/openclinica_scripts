java -cp saxon-8.7.jar net.sf.saxon.Transform -o dnotes_xml.xml extract.xml xml_convert_dnotes_data.xsl

java -cp "fop.jar;avalon-framework-4.2.0.jar;batik-all-1.7.jar;commons-io-1.3.1.jar;commons-logging-1.0.4.jar;serializer-2.7.0.jar;xalan-2.7.0.jar;xercesImpl-2.7.1.jar;xml-apis-1.3.04.jar;xml-apis-ext-1.3.04.jar;xmlgraphics-commons-1.5.jar" org.apache.fop.cli.Main -xml dnotes_xml.xml -xsl xml_convert_dnotes_pdf.xsl -pdf dnotes_pdf.pdf