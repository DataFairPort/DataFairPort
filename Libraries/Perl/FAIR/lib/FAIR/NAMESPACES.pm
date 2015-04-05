package FAIR::NAMESPACES;
use strict;
use vars qw( $VERSION @ISA @EXPORT);
require Exporter;

BEGIN {
	@ISA = qw( Exporter );

	# Constants for FAIR Namespaces - I know that this is an AWFUL way to do this!  SORRY TO THE FUTURE!
	@EXPORT = qw(
        DCAT
        DC
        DCTYPE
        FOAF
        RDF
        RDFS
        SKOS
        VCARD
        XSD
	FAIR
	);
}

#---- Constant definitions
# Node types
sub DCAT ()  {return 'http://www.w3.org/ns/dcat#' }    
sub DC ()   {return 'http://purl.org/dc/terms/' }
sub DCTYPE (){return 'http://purl.org/dc/dcmitype/' }
sub FOAF ()  {return 'http://xmlns.com/foaf/0.1/' }
sub RDF ()   {return 'http://www.w3.org/1999/02/22-rdf-syntax-ns#' }
sub RDFS ()  {return 'http://www.w3.org/2000/01/rdf-schema#' }
sub SKOS ()  {return 'http://www.w3.org/2004/02/skos/core#' }
sub VCARD () {return 'http://www.w3.org/2006/vcard/ns#' }
sub XSD ()   {return 'http://www.w3.org/2001/XMLSchema#' }

sub FAIR() {return 'http://fairdata.org/ontology/FAIR-Data#'}

1;