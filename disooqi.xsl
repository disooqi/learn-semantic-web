<?xml version="1.0"?>

<rdf:RDF
        xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
        xmlns:schema="http://schema.org/"
        xmlns:dbpedia="http://dbpedia.org/resource/"
        xmlns:cv="http://rdfs.org/resume-rdf/cv.rdfs#"
        xmlns:base="http://rdfs.org/resume-rdf/base.rdfs#"
        xmlns:dos="https://mohamed.eldesouki.ca/rdf/">
    <rdf:Description rdf:about="https://mohamed.eldesouki.ca">
        <schema:givenName>Mohamed Ibrahim Eldesouki Tawfik</schema:givenName>
        <schema:familyName>Mohamed</schema:familyName>
        <schema:email>mohamed@eldesouki.ca</schema:email>
        <schema:email>m_d2019@encs.concordia.ca</schema:email>
        <dos:email>
            <rdf:Alt>
                <rdf:li schema:email="mohamed@eldesouki.ca" />
                <rdf:li schema:email="m_d2019@encs.concordia.ca" />
            </rdf:Alt>
        </dos:email>
        <schema:telephone>+1 (438) 526-8875</schema:telephone>
        <schema:telephone>+201003046958</schema:telephone>
        <schema:telephone>+974-33542583</schema:telephone>
        <dos:mobile>
            <rdf:Bag>
                <rdf:li>+1 (438) 526-8875</rdf:li>
                <rdf:li>+201003046958</rdf:li>
                <rdf:li>+974-33542583</rdf:li>
            </rdf:Bag>
        </dos:mobile>
        <schema:address>1645 Boulevard de Maisonneuve O, Montreal, H3H2N3, QC, Canada.</schema:address>

        <dos:child rdf:parseType="Collection">
            <schema:children>
                <schema:Person schema:identifier="https://mariam.eldesouki.ca" schema:birthDate="2009-07-10"
                               schema:address="Fayoum, Egypt" schema:gender="schema:Female"
                               schema:givenName="Mariam Mohamed Ibrahim Eldesouki Tawfik" schema:familyName="Mohamed" />
            </schema:children>
            <schema:children>
                <schema:Person schema:identifier="https://fatema.eldesouki.ca" schema:birthDate="2013-11-21"
                               schema:address="Fayoum, Egypt" schema:gender="schema:Female"
                               schema:givenName="Fatma Mohamed Ibrahim Eldesouki Tawfik" schema:familyName="Mohamed" />
            </schema:children>
        </dos:child>
        <schema:birthDate>1982-03-12</schema:birthDate>
        <schema:birthPlace rdf:resource="dbpedia:Kuwait"/>
        <schema:nationality rdf:resource="dbpedia:Egypt"/>
        <dos:publication>
            
        </dos:publication>
        <dos:project>

        </dos:project>
    </rdf:Description>
</rdf:RDF>