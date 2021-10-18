<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 10/18/2021
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-17467" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.1'][@extension='2021-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-17467) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.1" (CONF:4511-17478). SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-32959).</sch:assert>
      <sch:assert id="a-4511-17468" test="count(cda:entryRelationship[@typeCode='COMP'])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:4511-17468) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4511-33071).</sch:assert>
      <sch:assert id="a-4511-17474" test="count(cda:code[@code='TEMP-POLST-CPR'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="TEMP-POLST-CPR" Cardiopulmonary Resuscitation Order (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4511-17474).</sch:assert>
      <sch:assert id="a-4511-17476" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4511-17476).</sch:assert>
      <sch:assert id="a-4511-17477" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4511-17477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-17468-branch-17468-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32960-branch-17468" test="count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.1.1' and @extension='2021-12-01']])=1">SHALL contain exactly one [1..1] Planned CPR Procedure (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.1.1:2021-12-01) (CONF:4511-32960).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-17468-branch-17468-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.1' and @extension='2021-12-01']]/cda:entryRelationship[@typeCode='COMP']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-17468-branch-17468-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-30444" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-30444) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.1.1" (CONF:4511-30445).</sch:assert>
      <sch:assert id="a-4511-30446" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4511-30446).</sch:assert>
      <sch:assert id="a-4511-31976" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.9.275.4.1']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet ePOLST CPR Values urn:oid:2.16.840.1.113883.9.275.4.1 STATIC 2021-12-01 (CONF:4511-31976).</sch:assert>
      <sch:assert id="a-4511-8568" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4511-8568).</sch:assert>
      <sch:assert id="a-4511-8569" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4511-8569).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.1.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-30444-branch-30444-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32955-branch-30444" test="@extension='2021-12-01'">SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-32955).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-30444-branch-30444-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.1.1' and @extension='2021-12-01']]/cda:templateId[@root='2.16.840.1.113883.9.275.3.1.1']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-30444-branch-30444-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32961" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-32961) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.2.1" (CONF:4511-32964).</sch:assert>
      <sch:assert id="a-4511-32962" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4511-32962).</sch:assert>
      <sch:assert id="a-4511-32963" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.9.275.4.2']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet ePOLST Initial Treatment Values urn:oid:2.16.840.1.113883.9.275.4.2 STATIC 2021-12-01 (CONF:4511-32963).</sch:assert>
      <sch:assert id="a-4511-32969" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4511-32969).</sch:assert>
      <sch:assert id="a-4511-32970" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4511-32970).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.2.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-32961-branch-32961-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32965-branch-32961" test="@extension='2021-12-01'">SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-32965).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-32961-branch-32961-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.2.1' and @extension='2021-12-01']]/cda:templateId[@root='2.16.840.1.113883.9.275.3.2.1']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-32961-branch-32961-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32972" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.3.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-32972) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.3.1" (CONF:4511-32975).</sch:assert>
      <sch:assert id="a-4511-32980" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4511-32980).</sch:assert>
      <sch:assert id="a-4511-32981" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4511-32981).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.3.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-32972-branch-32972-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32976-branch-32972" test="@extension='2021-12-01'">SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-32976).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-32972-branch-32972-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.3.1' and @extension='2021-12-01']]/cda:templateId[@root='2.16.840.1.113883.9.275.3.3.1']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-32972-branch-32972-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32983" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.4.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-32983) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.4.1" (CONF:4511-32986).</sch:assert>
      <sch:assert id="a-4511-32984" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4511-32984).</sch:assert>
      <sch:assert id="a-4511-32985" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.9.275.4.3']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet ePOLST Medically Assisted Nutrition Values urn:oid:2.16.840.1.113883.9.275.4.3 STATIC 2021-12-01 (CONF:4511-32985).</sch:assert>
      <sch:assert id="a-4511-32991" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4511-32991).</sch:assert>
      <sch:assert id="a-4511-32992" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4511-32992).</sch:assert>
      <sch:assert id="a-4511-32993" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4511-32993).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.4.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-32983-branch-32983-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32987-branch-32983" test="@extension='2021-12-01'">SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-32987).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-32983-branch-32983-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.4.1' and @extension='2021-12-01']]/cda:templateId[@root='2.16.840.1.113883.9.275.3.4.1']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-32983-branch-32983-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32994" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.2'][@extension='2021-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-32994) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.2" (CONF:4511-32998). SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-32999).</sch:assert>
      <sch:assert id="a-4511-32995" test="count(cda:entryRelationship[@typeCode='COMP'])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:4511-32995) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4511-33073).</sch:assert>
      <sch:assert id="a-4511-32997" test="count(cda:code[@code='TEMP-POLST-TREAT'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="TEMP-POLST-TREAT" Initial Treatment Orders (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4511-32997).</sch:assert>
      <sch:assert id="a-4511-33002" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4511-33002).</sch:assert>
      <sch:assert id="a-4511-33003" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4511-33003).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.2' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-32995-branch-32995-errors-abstract" abstract="true">
      <sch:assert id="a-4511-32996-branch-32995" test="count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.2.1' and @extension='2021-12-01']])=1">SHALL contain exactly one [1..1] Planned Initial Treatment Procedure (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.2.1:2021-12-01) (CONF:4511-32996).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-32995-branch-32995-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.2' and @extension='2021-12-01']]/cda:entryRelationship[@typeCode='COMP']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-32995-branch-32995-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-33004" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.3'][@extension='2021-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-33004) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.3" (CONF:4511-33008). SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-33009).</sch:assert>
      <sch:assert id="a-4511-33005" test="count(cda:entryRelationship[@typeCode='COMP'][@typeCode='COMP']) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:4511-33005) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4511-33069). SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4511-33070).</sch:assert>
      <sch:assert id="a-4511-33007" test="count(cda:code[@code='TEMP-POLST-ADD-ORDERS'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="TEMP-POLST-ADD-ORDERS" Additional Orders or Instructions (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4511-33007).</sch:assert>
      <sch:assert id="a-4511-33012" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4511-33012).</sch:assert>
      <sch:assert id="a-4511-33013" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4511-33013).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.3' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-33005-branch-33005-errors-abstract" abstract="true">
      <sch:assert id="a-4511-33006-branch-33005" test="count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.3.1' and @extension='2021-12-01']])=1">SHALL contain exactly one [1..1] Planned Additional Orders Procedure (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.3.1:2021-12-01) (CONF:4511-33006).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-33005-branch-33005-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.3' and @extension='2021-12-01']]/cda:entryRelationship[@typeCode='COMP'][@typeCode='COMP']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-33005-branch-33005-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-33014" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.4'][@extension='2021-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-33014) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.4" (CONF:4511-33018). SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-33019).</sch:assert>
      <sch:assert id="a-4511-33015" test="count(cda:entryRelationship[@typeCode='COMP'])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:4511-33015) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4511-33076).</sch:assert>
      <sch:assert id="a-4511-33017" test="count(cda:code[@code='TEMP-POLST-MED-NUTR'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="TEMP-POLST-MED-NUTR" Medically Assisted Nutrition Orders (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4511-33017).</sch:assert>
      <sch:assert id="a-4511-33022" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4511-33022).</sch:assert>
      <sch:assert id="a-4511-33023" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4511-33023).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.4' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-33015-branch-33015-errors-abstract" abstract="true">
      <sch:assert id="a-4511-33016-branch-33015" test="count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.4.1' and @extension='2021-12-01']])=1">SHALL contain exactly one [1..1] Planned Medically Assisted Nutrition Orders Procedure (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.4.1:2021-12-01) (CONF:4511-33016).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-33015-branch-33015-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.4' and @extension='2021-12-01']]/cda:entryRelationship[@typeCode='COMP']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-33015-branch-33015-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-33026" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4511-33026).</sch:assert>
      <sch:assert id="a-4511-33027" test="cda:templateId[@root='2.16.840.1.113883.9.275.2.1']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.2.1" (CONF:4511-33027).</sch:assert>
      <sch:assert id="a-4511-33028" test="cda:templateId[@extension='2021-12-01']">This templateId SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-33028).</sch:assert>
      <sch:assert id="a-4511-33029" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.1' and @extension='2021-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:4511-33029) such that it SHALL contain exactly one [1..1] Cardiopulmonary Resuscitation Order Act (ePOLST) (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.1:2021-12-01) (CONF:4511-33030).</sch:assert>
      <sch:assert id="a-4511-33031" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.2' and @extension='2021-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:4511-33031) such that it SHALL contain exactly one [1..1] Initial Treatment Orders Act (ePOLST) (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.2:2021-12-01) (CONF:4511-33032).</sch:assert>
      <sch:assert id="a-4511-33033" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.4' and @extension='2021-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:4511-33033) such that it SHALL contain exactly one [1..1] Medically Assisted Nutrition Orders Act (ePOLST) (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.4:2021-12-01) (CONF:4511-33034).</sch:assert>
      <sch:assert id="a-4511-33035" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.3' and @extension='2021-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:4511-33035) such that it SHALL contain exactly one [1..1] Additional Orders Act (ePOLST) (identifier: urn:hl7ii:2.16.840.1.113883.9.275.3.3:2021-12-01) (CONF:4511-33036).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.9.275.2.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-33037" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4511-33037).</sch:assert>
      <sch:assert id="a-4511-33038" test="cda:templateId[@root='2.16.840.1.113883.9.275.1']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.1" (CONF:4511-33038).</sch:assert>
      <sch:assert id="a-4511-33039" test="cda:templateId[@extension='2021-12-01']">This templateId SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-33039).</sch:assert>
      <sch:assert id="a-4511-33040" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:4511-33040).</sch:assert>
      <sch:assert id="a-4511-33041" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:4511-33041).</sch:assert>
      <sch:assert id="a-4511-33042" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.9.275.2.1' and @extension='2021-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:4511-33042) such that it SHALL contain exactly one [1..1] ePOLST Medical Orders Section  (identifier: urn:hl7ii:2.16.840.1.113883.9.275.2.1:2021-12-01) (CONF:4511-33043).</sch:assert>
      <sch:assert id="a-4511-33044" test="count(cda:legalAuthenticator)=1">SHALL contain exactly one [1..1] legalAuthenticator (CONF:4511-33044).</sch:assert>
      <sch:assert id="a-4511-33079" test="count(cda:code[@code='TEMP-POLST-ORDERS'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="TEMP-POLST-ORDERS" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4511-33079).</sch:assert>
      <sch:assert id="a-4511-33080" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4511-33080).</sch:assert>
      <sch:assert id="a-4511-33081" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:4511-33081).</sch:assert>
      <sch:assert id="a-4511-33082" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:4511-33082).</sch:assert>
      <sch:assert id="a-4511-33083" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:4511-33083).</sch:assert>
      <sch:assert id="a-4511-33084" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:4511-33084).</sch:assert>
      <sch:assert id="a-4511-33085" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:name)=1]">This patient SHALL contain exactly one [1..1] name (CONF:4511-33085).</sch:assert>
      <sch:assert id="a-4511-33086" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode (CONF:4511-33086).</sch:assert>
      <sch:assert id="a-4511-33088" test="count(cda:author)=1">SHALL contain exactly one [1..1] author (CONF:4511-33088).</sch:assert>
      <sch:assert id="a-4511-33090" test="cda:author[count(cda:assignedAuthor)=1]">This author SHALL contain exactly one [1..1] assignedAuthor (CONF:4511-33090).</sch:assert>
      <sch:assert id="a-4511-33091" test="cda:author/cda:assignedAuthor[count(cda:assignedPerson)=1]">This assignedAuthor SHALL contain exactly one [1..1] assignedPerson (CONF:4511-33091).</sch:assert>
      <sch:assert id="a-4511-33092" test="cda:legalAuthenticator[count(cda:assignedEntity)=1]">This legalAuthenticator SHALL contain exactly one [1..1] assignedEntity (CONF:4511-33092).</sch:assert>
      <sch:assert id="a-4511-33093" test="cda:legalAuthenticator/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:4511-33093).</sch:assert>
      <sch:assert id="a-4511-33094" test="cda:author[count(cda:time)=1]">This author SHALL contain exactly one [1..1] time (CONF:4511-33094).</sch:assert>
      <sch:assert id="a-4511-33095" test="cda:author/cda:assignedAuthor[count(cda:telecom) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] telecom (CONF:4511-33095).</sch:assert>
      <sch:assert id="a-4511-33096" test="cda:author/cda:assignedAuthor/cda:assignedPerson[count(cda:name)=1]">This assignedPerson SHALL contain exactly one [1..1] name (CONF:4511-33096).</sch:assert>
      <sch:assert id="a-4511-33097" test="cda:legalAuthenticator[count(cda:time)=1]">This legalAuthenticator SHALL contain exactly one [1..1] time (CONF:4511-33097).</sch:assert>
      <sch:assert id="a-4511-33098" test="cda:legalAuthenticator[count(cda:signatureCode)=1]">This legalAuthenticator SHALL contain exactly one [1..1] signatureCode (CONF:4511-33098).</sch:assert>
      <sch:assert id="a-4511-33099" test="cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:4511-33099).</sch:assert>
      <sch:assert id="a-4511-33101" test="cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">This assignedPerson SHALL contain exactly one [1..1] name (CONF:4511-33101).</sch:assert>
      <sch:assert id="a-4511-33103" test="not(cda:authenticator) or cda:authenticator[count(cda:assignedEntity)=1]">This authenticator SHALL contain exactly one [1..1] assignedEntity (CONF:4511-33103).</sch:assert>
      <sch:assert id="a-4511-33104" test="cda:authenticator/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:4511-33104).</sch:assert>
      <sch:assert id="a-4511-33105" test="not(cda:authenticator) or cda:authenticator[count(cda:signatureCode)=1]">This authenticator SHALL contain exactly one [1..1] signatureCode (CONF:4511-33105).</sch:assert>
      <sch:assert id="a-4511-33107" test="cda:authenticator/cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">This assignedPerson SHALL contain exactly one [1..1] name (CONF:4511-33107).</sch:assert>
      <sch:assert id="a-4511-33111" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.9.275.2.2' and @extension='2021-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:4511-33111) such that it MAY contain exactly one [1..1] ePOLST Completion Information Section (identifier: urn:hl7ii:2.16.840.1.113883.9.275.2.2:2021-12-01) (CONF:4511-33112).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.9.275.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4511-7391).</sch:assert>
      <sch:assert id="a-4511-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4511-7392).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.5' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-errors-abstract" />
      <sch:assert id="a-4511-7393" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.5'][@extension='2021-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.5" (CONF:4511-10503). SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-4511-33054" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4511-33054).</sch:assert>
      <sch:assert id="a-4511-33055" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4511-33055).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.6' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-errors-abstract" />
      <sch:assert id="a-4511-33051" test="count(cda:templateId[@root='2.16.840.1.113883.9.275.3.5'][@extension='2021-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4511-33051) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.9.275.3.5" (CONF:4511-33052). SHALL contain exactly one [1..1] @extension="2021-12-01" (CONF:4511-33053).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-errors-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.9.275.2.2' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-32958" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4511-32958).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-33045" test="not(cda:code/cda:translation) or cda:code/cda:translation[@codeSystem]">The translation, if present, SHOULD contain zero or one [0..1] @codeSystem (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:4511-33045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.1.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.1.1-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.2.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2.1-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-32973" test="count(cda:statusCode)=1">SHOULD contain exactly one [1..1] statusCode (CONF:4511-32973).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.3.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3.1-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.9.275.3.4.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4.1-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-33000" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4511-33000).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.2' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.2-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-33010" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4511-33010).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.3' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.3-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-33020" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4511-33020).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.4' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.4-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-33046" test="count(cda:title)=1">SHOULD contain exactly one [1..1] title (CONF:4511-33046).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.9.275.2.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.2.1-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4511-33087" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHOULD contain exactly one [1..1] birthTime (CONF:4511-33087).</sch:assert>
      <sch:assert id="a-4511-33102" test="count(cda:authenticator)=1">SHOULD contain exactly one [1..1] authenticator (CONF:4511-33102).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.9.275.1' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.1-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.5' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.5-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.9.275.3.6' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.3.6-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.9.275.2.2' and @extension='2021-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.9.275.2.2-2021-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>