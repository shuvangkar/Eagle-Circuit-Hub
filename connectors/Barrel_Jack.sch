<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="no"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PJ-002B">
<packages>
<package name="CUI_PJ-002B">
<text x="-0.690428125" y="6.1338" size="1.270790625" layer="25">&gt;NAME</text>
<text x="-0.6901625" y="-6.411509375" size="1.2703" layer="27">&gt;VALUE</text>
<wire x1="0.5" y1="-1.75" x2="-0.5" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="-1.75" x2="-0.5" y2="1.75" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="1.75" x2="0.5" y2="1.75" width="0.0001" layer="46"/>
<wire x1="0.5" y1="1.75" x2="0.5" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="6.5" y1="-1.5" x2="5.5" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.0001" layer="46"/>
<wire x1="5.5" y1="1.5" x2="6.5" y2="1.5" width="0.0001" layer="46"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="1.5" y1="4.2" x2="1.5" y2="5.2" width="0.0001" layer="46"/>
<wire x1="1.5" y1="5.2" x2="4.5" y2="5.2" width="0.0001" layer="46"/>
<wire x1="4.5" y1="5.2" x2="4.5" y2="4.2" width="0.0001" layer="46"/>
<wire x1="4.5" y1="4.2" x2="1.5" y2="4.2" width="0.0001" layer="46"/>
<wire x1="-0.7" y1="4.5" x2="13.7" y2="4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="4.5" x2="13.7" y2="-4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="-4.5" x2="-0.7" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-4.5" x2="-0.7" y2="4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="4.5" x2="13.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13.7" y1="-4.5" x2="-0.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="4.5" x2="0.45" y2="4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-4.5" x2="-0.7" y2="-2.65" width="0.127" layer="21"/>
<wire x1="5.55" y1="4.5" x2="13.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="2.55" x2="-0.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-1" y1="4.75" x2="0.45" y2="4.75" width="0.05" layer="39"/>
<wire x1="0.45" y1="4.75" x2="0.45" y2="6.1" width="0.05" layer="39"/>
<wire x1="0.45" y1="6.1" x2="5.55" y2="6.1" width="0.05" layer="39"/>
<wire x1="5.55" y1="6.1" x2="5.55" y2="4.75" width="0.05" layer="39"/>
<wire x1="5.55" y1="4.75" x2="14" y2="4.75" width="0.05" layer="39"/>
<wire x1="14" y1="4.75" x2="14" y2="-4.75" width="0.05" layer="39"/>
<wire x1="14" y1="-4.75" x2="-1" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-4.75" x2="-1" y2="-2.35" width="0.05" layer="39"/>
<circle x="-2" y="0" radius="0.2" width="0.4" layer="21"/>
<wire x1="-1" y1="2.25" x2="-1" y2="4.75" width="0.05" layer="39"/>
<wire x1="-1" y1="2.25" x2="-1.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="-1.55" y1="2.25" x2="-1.55" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-1.55" y1="-2.35" x2="-1" y2="-2.35" width="0.05" layer="39"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.5" shape="long" rot="R90"/>
<pad name="2" x="6" y="0" drill="1" diameter="2.25" shape="long" rot="R90"/>
<pad name="3" x="3" y="4.7" drill="1" diameter="2.25" shape="long" rot="R180"/>
<wire x1="0.508" y1="1.143" x2="0.508" y2="-1.397" width="0.1016" layer="20"/>
<wire x1="-0.508" y1="-1.397" x2="-0.508" y2="1.143" width="0.1016" layer="20"/>
<wire x1="-0.508" y1="1.143" x2="0.508" y2="1.143" width="0.1016" layer="20" curve="-194.250033"/>
<wire x1="0.508" y1="-1.397" x2="-0.508" y2="-1.397" width="0.1016" layer="20" curve="-180"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1016" layer="20"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.1016" layer="20"/>
<wire x1="6.477" y1="-1.016" x2="5.461" y2="-1.016" width="0.1016" layer="20" curve="-180"/>
<wire x1="5.461" y1="1.016" x2="6.477" y2="1.016" width="0.1016" layer="20" curve="-180"/>
<wire x1="2.032" y1="4.191" x2="4.064" y2="4.191" width="0.1016" layer="20"/>
<wire x1="4.064" y1="5.207" x2="2.032" y2="5.207" width="0.1016" layer="20"/>
<wire x1="4.064" y1="5.207" x2="4.064" y2="4.191" width="0.1016" layer="20" curve="-180"/>
<wire x1="2.032" y1="4.191" x2="2.032" y2="5.207" width="0.1016" layer="20" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="PJ-002B">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.63373125" y="5.08915" size="1.7812" layer="95">&gt;NAME</text>
<text x="-7.62691875" y="-5.084609375" size="1.779609375" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-002B" prefix="J">
<description>2.5 mm Center Pin, 2.5 A, Right Angle, Through Hole, Dc Power Jack Connector &lt;a href="https://pricing.snapeda.com/parts/PJ-002B/CUI%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PJ-002B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-002B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-002b?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="2.5 x 6.5 mm, 2.5 A, Horizontal, Through Hole, Dc Power Jack Connector"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="PJ-002B"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PJ-002B/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="PJ-002B" deviceset="PJ-002B" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="22.86" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>