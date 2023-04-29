<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="Project-H10">
<packages>
<package name="LQFP-100_STM">
<smd name="1" x="-7.7216" y="6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.7216" y="5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.7216" y="5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.7216" y="4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.7216" y="4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.7216" y="3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.7216" y="3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.7216" y="2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.7216" y="2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.7216" y="1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.7216" y="1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.7216" y="0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.7216" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.7216" y="-0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.7216" y="-1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.7216" y="-1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-7.7216" y="-2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="-7.7216" y="-2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="-7.7216" y="-3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="-7.7216" y="-3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="-7.7216" y="-4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="-7.7216" y="-4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="-7.7216" y="-5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="-7.7216" y="-5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="-7.7216" y="-6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="7.7216" y="-6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="52" x="7.7216" y="-5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="53" x="7.7216" y="-5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="54" x="7.7216" y="-4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="55" x="7.7216" y="-4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="56" x="7.7216" y="-3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="57" x="7.7216" y="-3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="58" x="7.7216" y="-2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="59" x="7.7216" y="-2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="60" x="7.7216" y="-1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="61" x="7.7216" y="-1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="62" x="7.7216" y="-0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="63" x="7.7216" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="64" x="7.7216" y="0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="65" x="7.7216" y="1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="66" x="7.7216" y="1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="67" x="7.7216" y="2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="68" x="7.7216" y="2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="69" x="7.7216" y="3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="70" x="7.7216" y="3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="71" x="7.7216" y="4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="72" x="7.7216" y="4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="73" x="7.7216" y="5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="74" x="7.7216" y="5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="75" x="7.7216" y="6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-6.6731" y1="6.2555" x2="-6.2555" y2="6.6731" width="0.1524" layer="21"/>
<wire x1="-7.0993" y1="-7.0993" x2="-6.4724" y2="-7.0993" width="0.1524" layer="21"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="-6.4724" width="0.1524" layer="21"/>
<wire x1="7.0993" y1="7.0993" x2="6.4724" y2="7.0993" width="0.1524" layer="21"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="6.4724" width="0.1524" layer="21"/>
<wire x1="-7.0993" y1="-6.4724" x2="-7.0993" y2="-7.0993" width="0.1524" layer="21"/>
<wire x1="6.4724" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="21"/>
<wire x1="7.0993" y1="6.4724" x2="7.0993" y2="7.0993" width="0.1524" layer="21"/>
<wire x1="-6.4724" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-8.9662" y="1.6905"/>
<vertex x="-8.9662" y="1.3095"/>
<vertex x="-8.7122" y="1.3095"/>
<vertex x="-8.7122" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-8.9662" y="-3.3095"/>
<vertex x="-8.9662" y="-3.6905"/>
<vertex x="-8.7122" y="-3.6905"/>
<vertex x="-8.7122" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.7122"/>
<vertex x="-4.1905" y="-8.9662"/>
<vertex x="-3.8095" y="-8.9662"/>
<vertex x="-3.8095" y="-8.7122"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.7122"/>
<vertex x="0.8095" y="-8.9662"/>
<vertex x="1.1905" y="-8.9662"/>
<vertex x="1.1905" y="-8.7122"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.7122"/>
<vertex x="5.8095" y="-8.9662"/>
<vertex x="6.1905" y="-8.9662"/>
<vertex x="6.1905" y="-8.7122"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.9662" y="-1.3095"/>
<vertex x="8.9662" y="-1.6905"/>
<vertex x="8.7122" y="-1.6905"/>
<vertex x="8.7122" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.9662" y="3.6905"/>
<vertex x="8.9662" y="3.3095"/>
<vertex x="8.7122" y="3.3095"/>
<vertex x="8.7122" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.7122"/>
<vertex x="3.8095" y="8.9662"/>
<vertex x="4.1905" y="8.9662"/>
<vertex x="4.1905" y="8.7122"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.7122"/>
<vertex x="-1.1905" y="8.9662"/>
<vertex x="-0.8095" y="8.9662"/>
<vertex x="-0.8095" y="8.7122"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.7122"/>
<vertex x="-6.1905" y="8.9662"/>
<vertex x="-5.8095" y="8.9662"/>
<vertex x="-5.8095" y="8.7122"/>
</polygon>
<text x="-9.6695" y="5.996" size="1.27" layer="21" ratio="6">*</text>
<wire x1="7.7216" y1="6" x2="11.0236" y2="6" width="0.1524" layer="47"/>
<wire x1="7.7216" y1="5.5" x2="11.0236" y2="5.5" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="6" x2="10.6426" y2="7.27" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="5.5" x2="10.6426" y2="4.23" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="6" x2="10.5156" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="6" x2="10.7696" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.5156" y1="6.254" x2="10.7696" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="5.5" x2="10.5156" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="5.5" x2="10.7696" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.5156" y1="5.246" x2="10.7696" y2="5.246" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="6" x2="7.3406" y2="11.0236" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="11.0236" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6426" x2="6.0706" y2="10.6426" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6426" x2="9.3726" y2="10.6426" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6426" x2="7.0866" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6426" x2="7.0866" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="7.0866" y1="10.7696" x2="7.0866" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6426" x2="8.3566" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6426" x2="8.3566" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="8.3566" y1="10.7696" x2="8.3566" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="6" x2="-8.1026" y2="12.9286" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="12.9286" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5476" x2="8.1026" y2="12.5476" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5476" x2="-7.8486" y2="12.6746" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5476" x2="-7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="-7.8486" y1="12.6746" x2="-7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.5476" x2="7.8486" y2="12.6746" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.5476" x2="7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="7.8486" y1="12.6746" x2="7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="6" y1="8.1026" x2="12.9286" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="6" y1="-8.1026" x2="12.9286" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="8.1026" x2="12.5476" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="8.1026" x2="12.4206" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="8.1026" x2="12.6746" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.4206" y1="7.8486" x2="12.6746" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="-8.1026" x2="12.4206" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="-8.1026" x2="12.6746" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.4206" y1="-7.8486" x2="12.6746" y2="-7.8486" width="0.1524" layer="47"/>
<text x="-18.4747" y="-14.4526" size="1.27" layer="47" ratio="6">Default Horiz Padstyle: RX11Y58D0T</text>
<text x="-17.8984" y="-15.9766" size="1.27" layer="47" ratio="6">Default Vert Padstyle: RX11Y58D0T</text>
<text x="-14.8136" y="-20.5486" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-22.0726" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="11.1506" y="5.4325" size="0.635" layer="47" ratio="4">0.02in/0.5mm</text>
<text x="3.9673" y="11.1506" size="0.635" layer="47" ratio="4">0.03in/0.762mm</text>
<text x="-4.3305" y="13.0556" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<text x="13.0556" y="-0.3175" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<wire x1="5.8603" y1="7.0993" x2="6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="7.0993" x2="6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="8.1026" x2="5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="8.1026" x2="5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="7.0993" x2="5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="7.0993" x2="5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="8.1026" x2="5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="8.1026" x2="5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="7.0993" x2="5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="7.0993" x2="5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="8.1026" x2="4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="8.1026" x2="4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="7.0993" x2="4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="7.0993" x2="4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="8.1026" x2="4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="8.1026" x2="4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="7.0993" x2="4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="7.0993" x2="4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="8.1026" x2="3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="8.1026" x2="3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="7.0993" x2="3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="7.0993" x2="3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="8.1026" x2="3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="8.1026" x2="3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="7.0993" x2="3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="7.0993" x2="3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="8.1026" x2="2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="8.1026" x2="2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="7.0993" x2="2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="7.0993" x2="2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="8.1026" x2="2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="8.1026" x2="2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="7.0993" x2="2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="7.0993" x2="2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="8.1026" x2="1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="8.1026" x2="1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="7.0993" x2="1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="7.0993" x2="1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="8.1026" x2="1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="8.1026" x2="1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="7.0993" x2="1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="7.0993" x2="1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="8.1026" x2="0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="8.1026" x2="0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="7.0993" x2="0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="7.0993" x2="0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="8.1026" x2="0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="8.1026" x2="0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="7.0993" x2="0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="7.0993" x2="0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="8.1026" x2="-0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="8.1026" x2="-0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="7.0993" x2="-0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="7.0993" x2="-0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="8.1026" x2="-0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="8.1026" x2="-0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="7.0993" x2="-0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="7.0993" x2="-0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="8.1026" x2="-1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="8.1026" x2="-1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="7.0993" x2="-1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="7.0993" x2="-1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="8.1026" x2="-1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="8.1026" x2="-1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="7.0993" x2="-1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="7.0993" x2="-1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="8.1026" x2="-2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="8.1026" x2="-2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="7.0993" x2="-2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="7.0993" x2="-2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="8.1026" x2="-2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="8.1026" x2="-2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="7.0993" x2="-2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="7.0993" x2="-2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="8.1026" x2="-3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="8.1026" x2="-3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="7.0993" x2="-3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="7.0993" x2="-3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="8.1026" x2="-3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="8.1026" x2="-3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="7.0993" x2="-3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="7.0993" x2="-3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="8.1026" x2="-4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="8.1026" x2="-4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="7.0993" x2="-4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="7.0993" x2="-4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="8.1026" x2="-4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="8.1026" x2="-4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="7.0993" x2="-4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="7.0993" x2="-4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="8.1026" x2="-5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="8.1026" x2="-5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="7.0993" x2="-5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="7.0993" x2="-5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="8.1026" x2="-5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="8.1026" x2="-5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="7.0993" x2="-5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="7.0993" x2="-5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="8.1026" x2="-6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="8.1026" x2="-6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8603" x2="-7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="6.1397" x2="-8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="6.1397" x2="-8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.8603" x2="-7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.3603" x2="-7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.6397" x2="-8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.6397" x2="-8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.3603" x2="-7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.8603" x2="-7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.1397" x2="-8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.1397" x2="-8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.8603" x2="-7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.3603" x2="-7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.6397" x2="-8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.6397" x2="-8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.3603" x2="-7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.8603" x2="-7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.1397" x2="-8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.1397" x2="-8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.8603" x2="-7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.3603" x2="-7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.6397" x2="-8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.6397" x2="-8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.3603" x2="-7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.8603" x2="-7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.1397" x2="-8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.1397" x2="-8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.8603" x2="-7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.3603" x2="-7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.6397" x2="-8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.6397" x2="-8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.3603" x2="-7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.8603" x2="-7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.1397" x2="-8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.1397" x2="-8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.8603" x2="-7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.3603" x2="-7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.6397" x2="-8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.6397" x2="-8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.3603" x2="-7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.8603" x2="-7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.1397" x2="-8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.1397" x2="-8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.8603" x2="-7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.3603" x2="-7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.6397" x2="-8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.6397" x2="-8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.3603" x2="-7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.1397" x2="-7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.1397" x2="-8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.1397" x2="-8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.1397" x2="-7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.6397" x2="-7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.3603" x2="-8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.3603" x2="-8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.6397" x2="-7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.1397" x2="-7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.8603" x2="-8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.8603" x2="-8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.1397" x2="-7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.6397" x2="-7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.3603" x2="-8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.3603" x2="-8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.6397" x2="-7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.1397" x2="-7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.8603" x2="-8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.8603" x2="-8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.1397" x2="-7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.6397" x2="-7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.3603" x2="-8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.3603" x2="-8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.6397" x2="-7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.1397" x2="-7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.8603" x2="-8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.8603" x2="-8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.1397" x2="-7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.6397" x2="-7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.3603" x2="-8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.3603" x2="-8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.6397" x2="-7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.1397" x2="-7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.8603" x2="-8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.8603" x2="-8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.1397" x2="-7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.6397" x2="-7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.3603" x2="-8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.3603" x2="-8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.6397" x2="-7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.1397" x2="-7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.8603" x2="-8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.8603" x2="-8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.1397" x2="-7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.6397" x2="-7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.3603" x2="-8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.3603" x2="-8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.6397" x2="-7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-6.1397" x2="-7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.8603" x2="-8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.8603" x2="-8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-6.1397" x2="-7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-7.0993" x2="-6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-7.0993" x2="-6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-8.1026" x2="-5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-8.1026" x2="-5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-7.0993" x2="-5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-7.0993" x2="-5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-8.1026" x2="-5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-8.1026" x2="-5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-7.0993" x2="-5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-7.0993" x2="-5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-8.1026" x2="-4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-8.1026" x2="-4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-7.0993" x2="-4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-7.0993" x2="-4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-8.1026" x2="-4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-8.1026" x2="-4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-7.0993" x2="-4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-7.0993" x2="-4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-8.1026" x2="-3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-8.1026" x2="-3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-7.0993" x2="-3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-7.0993" x2="-3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-8.1026" x2="-3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-8.1026" x2="-3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-7.0993" x2="-3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-7.0993" x2="-3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-8.1026" x2="-2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-8.1026" x2="-2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-7.0993" x2="-2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-7.0993" x2="-2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-8.1026" x2="-2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-8.1026" x2="-2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-7.0993" x2="-2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-7.0993" x2="-2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-8.1026" x2="-1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-8.1026" x2="-1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-7.0993" x2="-1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-7.0993" x2="-1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-8.1026" x2="-1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-8.1026" x2="-1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-7.0993" x2="-1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-7.0993" x2="-1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-8.1026" x2="-0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-8.1026" x2="-0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-7.0993" x2="-0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-7.0993" x2="-0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-8.1026" x2="-0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-8.1026" x2="-0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-7.0993" x2="-0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-7.0993" x2="-0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-8.1026" x2="0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-8.1026" x2="0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-7.0993" x2="0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-7.0993" x2="0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-8.1026" x2="0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-8.1026" x2="0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-7.0993" x2="0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-7.0993" x2="0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-8.1026" x2="1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-8.1026" x2="1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-7.0993" x2="1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-7.0993" x2="1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-8.1026" x2="1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-8.1026" x2="1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-7.0993" x2="1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-7.0993" x2="1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-8.1026" x2="2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-8.1026" x2="2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-7.0993" x2="2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-7.0993" x2="2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-8.1026" x2="2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-8.1026" x2="2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-7.0993" x2="2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-7.0993" x2="2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-8.1026" x2="3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-8.1026" x2="3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-7.0993" x2="3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-7.0993" x2="3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-8.1026" x2="3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-8.1026" x2="3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-7.0993" x2="3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-7.0993" x2="3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-8.1026" x2="4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-8.1026" x2="4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-7.0993" x2="4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-7.0993" x2="4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-8.1026" x2="4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-8.1026" x2="4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-7.0993" x2="4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-7.0993" x2="4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-8.1026" x2="5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-8.1026" x2="5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-7.0993" x2="5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-7.0993" x2="5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-8.1026" x2="5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-8.1026" x2="5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-7.0993" x2="5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-7.0993" x2="5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-8.1026" x2="6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-8.1026" x2="6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.8603" x2="7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-6.1397" x2="8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-6.1397" x2="8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.8603" x2="7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.3603" x2="7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.6397" x2="8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.6397" x2="8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.3603" x2="7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.8603" x2="7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.1397" x2="8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.1397" x2="8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.8603" x2="7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.3603" x2="7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.6397" x2="8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.6397" x2="8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.3603" x2="7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.8603" x2="7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.1397" x2="8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.1397" x2="8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.8603" x2="7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.3603" x2="7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.6397" x2="8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.6397" x2="8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.3603" x2="7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.8603" x2="7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.1397" x2="8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.1397" x2="8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.8603" x2="7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.3603" x2="7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.6397" x2="8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.6397" x2="8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.3603" x2="7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.8603" x2="7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.1397" x2="8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.1397" x2="8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.8603" x2="7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.3603" x2="7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.6397" x2="8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.6397" x2="8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.3603" x2="7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.8603" x2="7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.1397" x2="8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.1397" x2="8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.8603" x2="7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.3603" x2="7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.6397" x2="8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.6397" x2="8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.3603" x2="7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.1397" x2="7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.1397" x2="8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.1397" x2="8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.1397" x2="7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.6397" x2="7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.3603" x2="8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.3603" x2="8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.6397" x2="7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.1397" x2="7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.8603" x2="8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.8603" x2="8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.1397" x2="7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.6397" x2="7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.3603" x2="8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.3603" x2="8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.6397" x2="7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.1397" x2="7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.8603" x2="8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.8603" x2="8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.1397" x2="7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.6397" x2="7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.3603" x2="8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.3603" x2="8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.6397" x2="7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.1397" x2="7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.8603" x2="8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.8603" x2="8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.1397" x2="7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.6397" x2="7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.3603" x2="8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.3603" x2="8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.6397" x2="7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.1397" x2="7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.8603" x2="8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.8603" x2="8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.1397" x2="7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.6397" x2="7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.3603" x2="8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.3603" x2="8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.6397" x2="7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.1397" x2="7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.8603" x2="8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.8603" x2="8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.1397" x2="7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.6397" x2="7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.3603" x2="8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.3603" x2="8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.6397" x2="7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="6.1397" x2="7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.8603" x2="8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.8603" x2="8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="6.1397" x2="7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8293" x2="-5.8293" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<text x="-9.6695" y="5.996" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="LQFP-100_STM-M">
<smd name="1" x="-7.7724" y="6" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="2" x="-7.7724" y="5.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="3" x="-7.7724" y="5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="4" x="-7.7724" y="4.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="5" x="-7.7724" y="4" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="6" x="-7.7724" y="3.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="7" x="-7.7724" y="3" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="8" x="-7.7724" y="2.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="9" x="-7.7724" y="2" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="10" x="-7.7724" y="1.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="11" x="-7.7724" y="1" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="12" x="-7.7724" y="0.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="13" x="-7.7724" y="0" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="14" x="-7.7724" y="-0.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="15" x="-7.7724" y="-1" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="16" x="-7.7724" y="-1.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="17" x="-7.7724" y="-2" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="18" x="-7.7724" y="-2.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="19" x="-7.7724" y="-3" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="20" x="-7.7724" y="-3.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="21" x="-7.7724" y="-4" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="22" x="-7.7724" y="-4.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="23" x="-7.7724" y="-5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="24" x="-7.7724" y="-5.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="25" x="-7.7724" y="-6" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="51" x="7.7724" y="-6" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="52" x="7.7724" y="-5.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="53" x="7.7724" y="-5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="54" x="7.7724" y="-4.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="55" x="7.7724" y="-4" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="56" x="7.7724" y="-3.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="57" x="7.7724" y="-3" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="58" x="7.7724" y="-2.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="59" x="7.7724" y="-2" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="60" x="7.7724" y="-1.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="61" x="7.7724" y="-1" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="62" x="7.7724" y="-0.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="63" x="7.7724" y="0" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="64" x="7.7724" y="0.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="65" x="7.7724" y="1" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="66" x="7.7724" y="1.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="67" x="7.7724" y="2" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="68" x="7.7724" y="2.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="69" x="7.7724" y="3" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="70" x="7.7724" y="3.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="71" x="7.7724" y="4" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="72" x="7.7724" y="4.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="73" x="7.7724" y="5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="74" x="7.7724" y="5.5" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="75" x="7.7724" y="6" dx="0.2794" dy="1.778" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.7724" dx="0.2794" dy="1.778" layer="1" rot="R180"/>
<wire x1="-7.2263" y1="7.2263" x2="-7.2263" y2="6.4724" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-7.2263" x2="-6.4724" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="-7.2263" x2="7.2263" y2="-6.4724" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="7.2263" x2="6.4724" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-6.4724" x2="-7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="6.4724" y1="-7.2263" x2="7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="6.4724" x2="7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-6.4724" y1="7.2263" x2="-7.2263" y2="7.2263" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-9.1694" y="1.6905"/>
<vertex x="-9.1694" y="1.3095"/>
<vertex x="-8.9154" y="1.3095"/>
<vertex x="-8.9154" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-9.1694" y="-3.3095"/>
<vertex x="-9.1694" y="-3.6905"/>
<vertex x="-8.9154" y="-3.6905"/>
<vertex x="-8.9154" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.9154"/>
<vertex x="-4.1905" y="-9.1694"/>
<vertex x="-3.8095" y="-9.1694"/>
<vertex x="-3.8095" y="-8.9154"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.9154"/>
<vertex x="0.8095" y="-9.1694"/>
<vertex x="1.1905" y="-9.1694"/>
<vertex x="1.1905" y="-8.9154"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.9154"/>
<vertex x="5.8095" y="-9.1694"/>
<vertex x="6.1905" y="-9.1694"/>
<vertex x="6.1905" y="-8.9154"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.1694" y="-1.3095"/>
<vertex x="9.1694" y="-1.6905"/>
<vertex x="8.9154" y="-1.6905"/>
<vertex x="8.9154" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.1694" y="3.6905"/>
<vertex x="9.1694" y="3.3095"/>
<vertex x="8.9154" y="3.3095"/>
<vertex x="8.9154" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.9154"/>
<vertex x="3.8095" y="9.1694"/>
<vertex x="4.1905" y="9.1694"/>
<vertex x="4.1905" y="8.9154"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.9154"/>
<vertex x="-1.1905" y="9.1694"/>
<vertex x="-0.8095" y="9.1694"/>
<vertex x="-0.8095" y="8.9154"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.9154"/>
<vertex x="-6.1905" y="9.1694"/>
<vertex x="-5.8095" y="9.1694"/>
<vertex x="-5.8095" y="8.9154"/>
</polygon>
<text x="-9.8727" y="5.996" size="1.27" layer="21" ratio="6">*</text>
<wire x1="7.7724" y1="6" x2="11.0744" y2="6" width="0.1524" layer="47"/>
<wire x1="7.7724" y1="5.5" x2="11.0744" y2="5.5" width="0.1524" layer="47"/>
<wire x1="10.6934" y1="6" x2="10.6934" y2="7.27" width="0.1524" layer="47"/>
<wire x1="10.6934" y1="5.5" x2="10.6934" y2="4.23" width="0.1524" layer="47"/>
<wire x1="10.6934" y1="6" x2="10.5664" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.6934" y1="6" x2="10.8204" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.5664" y1="6.254" x2="10.8204" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.6934" y1="5.5" x2="10.5664" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.6934" y1="5.5" x2="10.8204" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.5664" y1="5.246" x2="10.8204" y2="5.246" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="6" x2="7.3406" y2="11.0744" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="11.0744" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6934" x2="6.0706" y2="10.6934" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6934" x2="9.3726" y2="10.6934" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6934" x2="7.0866" y2="10.8204" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6934" x2="7.0866" y2="10.5664" width="0.1524" layer="47"/>
<wire x1="7.0866" y1="10.8204" x2="7.0866" y2="10.5664" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6934" x2="8.3566" y2="10.8204" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6934" x2="8.3566" y2="10.5664" width="0.1524" layer="47"/>
<wire x1="8.3566" y1="10.8204" x2="8.3566" y2="10.5664" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="6" x2="-8.1026" y2="12.9794" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="12.9794" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5984" x2="8.1026" y2="12.5984" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5984" x2="-7.8486" y2="12.7254" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5984" x2="-7.8486" y2="12.4714" width="0.1524" layer="47"/>
<wire x1="-7.8486" y1="12.7254" x2="-7.8486" y2="12.4714" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.5984" x2="7.8486" y2="12.7254" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.5984" x2="7.8486" y2="12.4714" width="0.1524" layer="47"/>
<wire x1="7.8486" y1="12.7254" x2="7.8486" y2="12.4714" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-6" x2="-7.0993" y2="-11.0744" width="0.1524" layer="47"/>
<wire x1="7.0993" y1="-6" x2="7.0993" y2="-11.0744" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-10.6934" x2="7.0993" y2="-10.6934" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-10.6934" x2="-6.8453" y2="-10.5664" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-10.6934" x2="-6.8453" y2="-10.8204" width="0.1524" layer="47"/>
<wire x1="-6.8453" y1="-10.5664" x2="-6.8453" y2="-10.8204" width="0.1524" layer="47"/>
<wire x1="7.0993" y1="-10.6934" x2="6.8453" y2="-10.5664" width="0.1524" layer="47"/>
<wire x1="7.0993" y1="-10.6934" x2="6.8453" y2="-10.8204" width="0.1524" layer="47"/>
<wire x1="6.8453" y1="-10.5664" x2="6.8453" y2="-10.8204" width="0.1524" layer="47"/>
<wire x1="-6" y1="7.0993" x2="-11.0744" y2="7.0993" width="0.1524" layer="47"/>
<wire x1="-6" y1="-7.0993" x2="-11.0744" y2="-7.0993" width="0.1524" layer="47"/>
<wire x1="-10.6934" y1="7.0993" x2="-10.6934" y2="-7.0993" width="0.1524" layer="47"/>
<wire x1="-10.6934" y1="7.0993" x2="-10.8204" y2="6.8453" width="0.1524" layer="47"/>
<wire x1="-10.6934" y1="7.0993" x2="-10.5664" y2="6.8453" width="0.1524" layer="47"/>
<wire x1="-10.8204" y1="6.8453" x2="-10.5664" y2="6.8453" width="0.1524" layer="47"/>
<wire x1="-10.6934" y1="-7.0993" x2="-10.8204" y2="-6.8453" width="0.1524" layer="47"/>
<wire x1="-10.6934" y1="-7.0993" x2="-10.5664" y2="-6.8453" width="0.1524" layer="47"/>
<wire x1="-10.8204" y1="-6.8453" x2="-10.5664" y2="-6.8453" width="0.1524" layer="47"/>
<wire x1="6" y1="8.1026" x2="12.9794" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="6" y1="-8.1026" x2="12.9794" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.5984" y1="8.1026" x2="12.5984" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.5984" y1="8.1026" x2="12.4714" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.5984" y1="8.1026" x2="12.7254" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.4714" y1="7.8486" x2="12.7254" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.5984" y1="-8.1026" x2="12.4714" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.5984" y1="-8.1026" x2="12.7254" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.4714" y1="-7.8486" x2="12.7254" y2="-7.8486" width="0.1524" layer="47"/>
<text x="-18.4747" y="-14.5034" size="1.27" layer="47" ratio="6">Default Horiz Padstyle: RX11Y70D0T</text>
<text x="-17.8984" y="-16.0274" size="1.27" layer="47" ratio="6">Default Vert Padstyle: RX11Y70D0T</text>
<text x="-14.8136" y="-20.5994" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-22.1234" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="11.2014" y="5.4325" size="0.635" layer="47" ratio="4">0.02in/0.5mm</text>
<text x="3.9673" y="11.2014" size="0.635" layer="47" ratio="4">0.03in/0.762mm</text>
<text x="-4.3305" y="13.1064" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<text x="-4.3305" y="-11.8364" size="0.635" layer="47" ratio="4">0.559in/14.199mm</text>
<text x="-19.8625" y="-0.3175" size="0.635" layer="47" ratio="4">0.559in/14.199mm</text>
<text x="13.1064" y="-0.3175" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<wire x1="5.8603" y1="7.0993" x2="6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="7.0993" x2="6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="8.1026" x2="5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="8.1026" x2="5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="7.0993" x2="5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="7.0993" x2="5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="8.1026" x2="5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="8.1026" x2="5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="7.0993" x2="5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="7.0993" x2="5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="8.1026" x2="4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="8.1026" x2="4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="7.0993" x2="4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="7.0993" x2="4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="8.1026" x2="4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="8.1026" x2="4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="7.0993" x2="4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="7.0993" x2="4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="8.1026" x2="3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="8.1026" x2="3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="7.0993" x2="3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="7.0993" x2="3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="8.1026" x2="3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="8.1026" x2="3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="7.0993" x2="3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="7.0993" x2="3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="8.1026" x2="2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="8.1026" x2="2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="7.0993" x2="2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="7.0993" x2="2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="8.1026" x2="2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="8.1026" x2="2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="7.0993" x2="2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="7.0993" x2="2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="8.1026" x2="1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="8.1026" x2="1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="7.0993" x2="1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="7.0993" x2="1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="8.1026" x2="1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="8.1026" x2="1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="7.0993" x2="1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="7.0993" x2="1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="8.1026" x2="0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="8.1026" x2="0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="7.0993" x2="0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="7.0993" x2="0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="8.1026" x2="0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="8.1026" x2="0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="7.0993" x2="0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="7.0993" x2="0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="8.1026" x2="-0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="8.1026" x2="-0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="7.0993" x2="-0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="7.0993" x2="-0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="8.1026" x2="-0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="8.1026" x2="-0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="7.0993" x2="-0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="7.0993" x2="-0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="8.1026" x2="-1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="8.1026" x2="-1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="7.0993" x2="-1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="7.0993" x2="-1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="8.1026" x2="-1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="8.1026" x2="-1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="7.0993" x2="-1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="7.0993" x2="-1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="8.1026" x2="-2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="8.1026" x2="-2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="7.0993" x2="-2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="7.0993" x2="-2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="8.1026" x2="-2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="8.1026" x2="-2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="7.0993" x2="-2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="7.0993" x2="-2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="8.1026" x2="-3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="8.1026" x2="-3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="7.0993" x2="-3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="7.0993" x2="-3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="8.1026" x2="-3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="8.1026" x2="-3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="7.0993" x2="-3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="7.0993" x2="-3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="8.1026" x2="-4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="8.1026" x2="-4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="7.0993" x2="-4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="7.0993" x2="-4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="8.1026" x2="-4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="8.1026" x2="-4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="7.0993" x2="-4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="7.0993" x2="-4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="8.1026" x2="-5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="8.1026" x2="-5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="7.0993" x2="-5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="7.0993" x2="-5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="8.1026" x2="-5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="8.1026" x2="-5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="7.0993" x2="-5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="7.0993" x2="-5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="8.1026" x2="-6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="8.1026" x2="-6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8603" x2="-7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="6.1397" x2="-8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="6.1397" x2="-8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.8603" x2="-7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.3603" x2="-7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.6397" x2="-8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.6397" x2="-8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.3603" x2="-7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.8603" x2="-7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.1397" x2="-8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.1397" x2="-8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.8603" x2="-7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.3603" x2="-7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.6397" x2="-8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.6397" x2="-8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.3603" x2="-7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.8603" x2="-7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.1397" x2="-8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.1397" x2="-8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.8603" x2="-7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.3603" x2="-7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.6397" x2="-8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.6397" x2="-8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.3603" x2="-7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.8603" x2="-7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.1397" x2="-8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.1397" x2="-8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.8603" x2="-7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.3603" x2="-7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.6397" x2="-8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.6397" x2="-8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.3603" x2="-7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.8603" x2="-7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.1397" x2="-8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.1397" x2="-8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.8603" x2="-7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.3603" x2="-7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.6397" x2="-8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.6397" x2="-8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.3603" x2="-7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.8603" x2="-7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.1397" x2="-8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.1397" x2="-8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.8603" x2="-7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.3603" x2="-7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.6397" x2="-8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.6397" x2="-8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.3603" x2="-7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.1397" x2="-7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.1397" x2="-8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.1397" x2="-8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.1397" x2="-7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.6397" x2="-7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.3603" x2="-8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.3603" x2="-8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.6397" x2="-7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.1397" x2="-7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.8603" x2="-8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.8603" x2="-8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.1397" x2="-7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.6397" x2="-7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.3603" x2="-8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.3603" x2="-8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.6397" x2="-7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.1397" x2="-7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.8603" x2="-8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.8603" x2="-8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.1397" x2="-7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.6397" x2="-7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.3603" x2="-8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.3603" x2="-8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.6397" x2="-7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.1397" x2="-7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.8603" x2="-8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.8603" x2="-8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.1397" x2="-7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.6397" x2="-7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.3603" x2="-8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.3603" x2="-8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.6397" x2="-7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.1397" x2="-7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.8603" x2="-8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.8603" x2="-8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.1397" x2="-7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.6397" x2="-7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.3603" x2="-8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.3603" x2="-8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.6397" x2="-7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.1397" x2="-7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.8603" x2="-8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.8603" x2="-8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.1397" x2="-7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.6397" x2="-7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.3603" x2="-8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.3603" x2="-8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.6397" x2="-7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-6.1397" x2="-7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.8603" x2="-8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.8603" x2="-8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-6.1397" x2="-7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-7.0993" x2="-6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-7.0993" x2="-6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-8.1026" x2="-5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-8.1026" x2="-5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-7.0993" x2="-5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-7.0993" x2="-5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-8.1026" x2="-5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-8.1026" x2="-5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-7.0993" x2="-5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-7.0993" x2="-5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-8.1026" x2="-4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-8.1026" x2="-4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-7.0993" x2="-4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-7.0993" x2="-4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-8.1026" x2="-4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-8.1026" x2="-4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-7.0993" x2="-4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-7.0993" x2="-4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-8.1026" x2="-3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-8.1026" x2="-3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-7.0993" x2="-3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-7.0993" x2="-3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-8.1026" x2="-3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-8.1026" x2="-3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-7.0993" x2="-3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-7.0993" x2="-3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-8.1026" x2="-2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-8.1026" x2="-2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-7.0993" x2="-2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-7.0993" x2="-2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-8.1026" x2="-2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-8.1026" x2="-2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-7.0993" x2="-2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-7.0993" x2="-2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-8.1026" x2="-1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-8.1026" x2="-1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-7.0993" x2="-1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-7.0993" x2="-1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-8.1026" x2="-1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-8.1026" x2="-1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-7.0993" x2="-1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-7.0993" x2="-1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-8.1026" x2="-0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-8.1026" x2="-0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-7.0993" x2="-0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-7.0993" x2="-0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-8.1026" x2="-0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-8.1026" x2="-0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-7.0993" x2="-0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-7.0993" x2="-0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-8.1026" x2="0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-8.1026" x2="0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-7.0993" x2="0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-7.0993" x2="0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-8.1026" x2="0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-8.1026" x2="0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-7.0993" x2="0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-7.0993" x2="0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-8.1026" x2="1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-8.1026" x2="1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-7.0993" x2="1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-7.0993" x2="1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-8.1026" x2="1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-8.1026" x2="1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-7.0993" x2="1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-7.0993" x2="1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-8.1026" x2="2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-8.1026" x2="2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-7.0993" x2="2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-7.0993" x2="2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-8.1026" x2="2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-8.1026" x2="2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-7.0993" x2="2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-7.0993" x2="2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-8.1026" x2="3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-8.1026" x2="3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-7.0993" x2="3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-7.0993" x2="3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-8.1026" x2="3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-8.1026" x2="3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-7.0993" x2="3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-7.0993" x2="3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-8.1026" x2="4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-8.1026" x2="4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-7.0993" x2="4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-7.0993" x2="4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-8.1026" x2="4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-8.1026" x2="4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-7.0993" x2="4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-7.0993" x2="4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-8.1026" x2="5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-8.1026" x2="5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-7.0993" x2="5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-7.0993" x2="5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-8.1026" x2="5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-8.1026" x2="5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-7.0993" x2="5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-7.0993" x2="5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-8.1026" x2="6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-8.1026" x2="6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.8603" x2="7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-6.1397" x2="8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-6.1397" x2="8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.8603" x2="7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.3603" x2="7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.6397" x2="8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.6397" x2="8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.3603" x2="7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.8603" x2="7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.1397" x2="8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.1397" x2="8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.8603" x2="7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.3603" x2="7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.6397" x2="8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.6397" x2="8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.3603" x2="7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.8603" x2="7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.1397" x2="8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.1397" x2="8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.8603" x2="7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.3603" x2="7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.6397" x2="8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.6397" x2="8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.3603" x2="7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.8603" x2="7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.1397" x2="8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.1397" x2="8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.8603" x2="7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.3603" x2="7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.6397" x2="8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.6397" x2="8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.3603" x2="7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.8603" x2="7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.1397" x2="8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.1397" x2="8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.8603" x2="7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.3603" x2="7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.6397" x2="8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.6397" x2="8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.3603" x2="7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.8603" x2="7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.1397" x2="8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.1397" x2="8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.8603" x2="7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.3603" x2="7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.6397" x2="8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.6397" x2="8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.3603" x2="7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.1397" x2="7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.1397" x2="8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.1397" x2="8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.1397" x2="7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.6397" x2="7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.3603" x2="8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.3603" x2="8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.6397" x2="7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.1397" x2="7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.8603" x2="8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.8603" x2="8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.1397" x2="7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.6397" x2="7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.3603" x2="8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.3603" x2="8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.6397" x2="7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.1397" x2="7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.8603" x2="8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.8603" x2="8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.1397" x2="7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.6397" x2="7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.3603" x2="8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.3603" x2="8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.6397" x2="7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.1397" x2="7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.8603" x2="8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.8603" x2="8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.1397" x2="7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.6397" x2="7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.3603" x2="8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.3603" x2="8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.6397" x2="7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.1397" x2="7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.8603" x2="8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.8603" x2="8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.1397" x2="7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.6397" x2="7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.3603" x2="8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.3603" x2="8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.6397" x2="7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.1397" x2="7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.8603" x2="8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.8603" x2="8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.1397" x2="7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.6397" x2="7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.3603" x2="8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.3603" x2="8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.6397" x2="7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="6.1397" x2="7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.8603" x2="8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.8603" x2="8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="6.1397" x2="7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8293" x2="-5.8293" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<text x="-7.2946" y="5.615" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="LQFP-100_STM-L">
<smd name="1" x="-7.6708" y="6" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="2" x="-7.6708" y="5.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="3" x="-7.6708" y="5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="4" x="-7.6708" y="4.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="5" x="-7.6708" y="4" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="6" x="-7.6708" y="3.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="7" x="-7.6708" y="3" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="8" x="-7.6708" y="2.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="9" x="-7.6708" y="2" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="10" x="-7.6708" y="1.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="11" x="-7.6708" y="1" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="12" x="-7.6708" y="0.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="13" x="-7.6708" y="0" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="14" x="-7.6708" y="-0.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="15" x="-7.6708" y="-1" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="16" x="-7.6708" y="-1.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="17" x="-7.6708" y="-2" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="18" x="-7.6708" y="-2.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="19" x="-7.6708" y="-3" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="20" x="-7.6708" y="-3.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="21" x="-7.6708" y="-4" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="22" x="-7.6708" y="-4.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="23" x="-7.6708" y="-5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="24" x="-7.6708" y="-5.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="25" x="-7.6708" y="-6" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="51" x="7.6708" y="-6" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="52" x="7.6708" y="-5.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="53" x="7.6708" y="-5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="54" x="7.6708" y="-4.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="55" x="7.6708" y="-4" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="56" x="7.6708" y="-3.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="57" x="7.6708" y="-3" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="58" x="7.6708" y="-2.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="59" x="7.6708" y="-2" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="60" x="7.6708" y="-1.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="61" x="7.6708" y="-1" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="62" x="7.6708" y="-0.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="63" x="7.6708" y="0" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="64" x="7.6708" y="0.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="65" x="7.6708" y="1" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="66" x="7.6708" y="1.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="67" x="7.6708" y="2" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="68" x="7.6708" y="2.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="69" x="7.6708" y="3" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="70" x="7.6708" y="3.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="71" x="7.6708" y="4" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="72" x="7.6708" y="4.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="73" x="7.6708" y="5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="74" x="7.6708" y="5.5" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="75" x="7.6708" y="6" dx="0.2286" dy="1.1684" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.6708" dx="0.2286" dy="1.1684" layer="1" rot="R180"/>
<wire x1="-7.2263" y1="7.2263" x2="-7.2263" y2="6.447" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-7.2263" x2="-6.447" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="-7.2263" x2="7.2263" y2="-6.447" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="7.2263" x2="6.447" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-6.447" x2="-7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="6.447" y1="-7.2263" x2="7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="6.447" x2="7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-6.447" y1="7.2263" x2="-7.2263" y2="7.2263" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-8.763" y="1.6905"/>
<vertex x="-8.763" y="1.3095"/>
<vertex x="-8.509" y="1.3095"/>
<vertex x="-8.509" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-8.763" y="-3.3095"/>
<vertex x="-8.763" y="-3.6905"/>
<vertex x="-8.509" y="-3.6905"/>
<vertex x="-8.509" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.509"/>
<vertex x="-4.1905" y="-8.763"/>
<vertex x="-3.8095" y="-8.763"/>
<vertex x="-3.8095" y="-8.509"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.509"/>
<vertex x="0.8095" y="-8.763"/>
<vertex x="1.1905" y="-8.763"/>
<vertex x="1.1905" y="-8.509"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.509"/>
<vertex x="5.8095" y="-8.763"/>
<vertex x="6.1905" y="-8.763"/>
<vertex x="6.1905" y="-8.509"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.763" y="-1.3095"/>
<vertex x="8.763" y="-1.6905"/>
<vertex x="8.509" y="-1.6905"/>
<vertex x="8.509" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.763" y="3.6905"/>
<vertex x="8.763" y="3.3095"/>
<vertex x="8.509" y="3.3095"/>
<vertex x="8.509" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.509"/>
<vertex x="3.8095" y="8.763"/>
<vertex x="4.1905" y="8.763"/>
<vertex x="4.1905" y="8.509"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.509"/>
<vertex x="-1.1905" y="8.763"/>
<vertex x="-0.8095" y="8.763"/>
<vertex x="-0.8095" y="8.509"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.509"/>
<vertex x="-6.1905" y="8.763"/>
<vertex x="-5.8095" y="8.763"/>
<vertex x="-5.8095" y="8.509"/>
</polygon>
<text x="-9.4663" y="5.996" size="1.27" layer="21" ratio="6">*</text>
<wire x1="7.6708" y1="6" x2="10.9728" y2="6" width="0.1524" layer="47"/>
<wire x1="7.6708" y1="5.5" x2="10.9728" y2="5.5" width="0.1524" layer="47"/>
<wire x1="10.5918" y1="6" x2="10.5918" y2="7.27" width="0.1524" layer="47"/>
<wire x1="10.5918" y1="5.5" x2="10.5918" y2="4.23" width="0.1524" layer="47"/>
<wire x1="10.5918" y1="6" x2="10.4648" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.5918" y1="6" x2="10.7188" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.4648" y1="6.254" x2="10.7188" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.5918" y1="5.5" x2="10.4648" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.5918" y1="5.5" x2="10.7188" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.4648" y1="5.246" x2="10.7188" y2="5.246" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="6" x2="7.3406" y2="10.9728" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="10.9728" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.5918" x2="6.0706" y2="10.5918" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.5918" x2="9.3726" y2="10.5918" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.5918" x2="7.0866" y2="10.7188" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.5918" x2="7.0866" y2="10.4648" width="0.1524" layer="47"/>
<wire x1="7.0866" y1="10.7188" x2="7.0866" y2="10.4648" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.5918" x2="8.3566" y2="10.7188" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.5918" x2="8.3566" y2="10.4648" width="0.1524" layer="47"/>
<wire x1="8.3566" y1="10.7188" x2="8.3566" y2="10.4648" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="6" x2="-8.1026" y2="12.8778" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="12.8778" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.4968" x2="8.1026" y2="12.4968" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.4968" x2="-7.8486" y2="12.6238" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.4968" x2="-7.8486" y2="12.3698" width="0.1524" layer="47"/>
<wire x1="-7.8486" y1="12.6238" x2="-7.8486" y2="12.3698" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.4968" x2="7.8486" y2="12.6238" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.4968" x2="7.8486" y2="12.3698" width="0.1524" layer="47"/>
<wire x1="7.8486" y1="12.6238" x2="7.8486" y2="12.3698" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-6" x2="-7.0993" y2="-10.9728" width="0.1524" layer="47"/>
<wire x1="7.0993" y1="-6" x2="7.0993" y2="-10.9728" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-10.5918" x2="7.0993" y2="-10.5918" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-10.5918" x2="-6.8453" y2="-10.4648" width="0.1524" layer="47"/>
<wire x1="-7.0993" y1="-10.5918" x2="-6.8453" y2="-10.7188" width="0.1524" layer="47"/>
<wire x1="-6.8453" y1="-10.4648" x2="-6.8453" y2="-10.7188" width="0.1524" layer="47"/>
<wire x1="7.0993" y1="-10.5918" x2="6.8453" y2="-10.4648" width="0.1524" layer="47"/>
<wire x1="7.0993" y1="-10.5918" x2="6.8453" y2="-10.7188" width="0.1524" layer="47"/>
<wire x1="6.8453" y1="-10.4648" x2="6.8453" y2="-10.7188" width="0.1524" layer="47"/>
<wire x1="-6" y1="7.0993" x2="-10.9728" y2="7.0993" width="0.1524" layer="47"/>
<wire x1="-6" y1="-7.0993" x2="-10.9728" y2="-7.0993" width="0.1524" layer="47"/>
<wire x1="-10.5918" y1="7.0993" x2="-10.5918" y2="-7.0993" width="0.1524" layer="47"/>
<wire x1="-10.5918" y1="7.0993" x2="-10.7188" y2="6.8453" width="0.1524" layer="47"/>
<wire x1="-10.5918" y1="7.0993" x2="-10.4648" y2="6.8453" width="0.1524" layer="47"/>
<wire x1="-10.7188" y1="6.8453" x2="-10.4648" y2="6.8453" width="0.1524" layer="47"/>
<wire x1="-10.5918" y1="-7.0993" x2="-10.7188" y2="-6.8453" width="0.1524" layer="47"/>
<wire x1="-10.5918" y1="-7.0993" x2="-10.4648" y2="-6.8453" width="0.1524" layer="47"/>
<wire x1="-10.7188" y1="-6.8453" x2="-10.4648" y2="-6.8453" width="0.1524" layer="47"/>
<wire x1="6" y1="8.1026" x2="12.8778" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="6" y1="-8.1026" x2="12.8778" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.4968" y1="8.1026" x2="12.4968" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.4968" y1="8.1026" x2="12.3698" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.4968" y1="8.1026" x2="12.6238" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.3698" y1="7.8486" x2="12.6238" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.4968" y1="-8.1026" x2="12.3698" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.4968" y1="-8.1026" x2="12.6238" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.3698" y1="-7.8486" x2="12.6238" y2="-7.8486" width="0.1524" layer="47"/>
<text x="-17.8984" y="-14.4018" size="1.27" layer="47" ratio="6">Default Horiz Padstyle: RX9Y46D0T</text>
<text x="-17.3222" y="-15.9258" size="1.27" layer="47" ratio="6">Default Vert Padstyle: RX9Y46D0T</text>
<text x="-14.8136" y="-20.4978" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-22.0218" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="11.0998" y="5.4325" size="0.635" layer="47" ratio="4">0.02in/0.5mm</text>
<text x="3.9673" y="11.0998" size="0.635" layer="47" ratio="4">0.03in/0.762mm</text>
<text x="-4.3305" y="13.0048" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<text x="-4.3305" y="-11.7348" size="0.635" layer="47" ratio="4">0.559in/14.199mm</text>
<text x="-19.7609" y="-0.3175" size="0.635" layer="47" ratio="4">0.559in/14.199mm</text>
<text x="13.0048" y="-0.3175" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<wire x1="5.8603" y1="7.0993" x2="6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="7.0993" x2="6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="8.1026" x2="5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="8.1026" x2="5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="7.0993" x2="5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="7.0993" x2="5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="8.1026" x2="5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="8.1026" x2="5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="7.0993" x2="5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="7.0993" x2="5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="8.1026" x2="4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="8.1026" x2="4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="7.0993" x2="4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="7.0993" x2="4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="8.1026" x2="4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="8.1026" x2="4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="7.0993" x2="4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="7.0993" x2="4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="8.1026" x2="3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="8.1026" x2="3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="7.0993" x2="3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="7.0993" x2="3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="8.1026" x2="3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="8.1026" x2="3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="7.0993" x2="3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="7.0993" x2="3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="8.1026" x2="2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="8.1026" x2="2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="7.0993" x2="2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="7.0993" x2="2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="8.1026" x2="2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="8.1026" x2="2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="7.0993" x2="2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="7.0993" x2="2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="8.1026" x2="1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="8.1026" x2="1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="7.0993" x2="1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="7.0993" x2="1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="8.1026" x2="1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="8.1026" x2="1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="7.0993" x2="1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="7.0993" x2="1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="8.1026" x2="0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="8.1026" x2="0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="7.0993" x2="0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="7.0993" x2="0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="8.1026" x2="0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="8.1026" x2="0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="7.0993" x2="0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="7.0993" x2="0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="8.1026" x2="-0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="8.1026" x2="-0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="7.0993" x2="-0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="7.0993" x2="-0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="8.1026" x2="-0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="8.1026" x2="-0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="7.0993" x2="-0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="7.0993" x2="-0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="8.1026" x2="-1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="8.1026" x2="-1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="7.0993" x2="-1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="7.0993" x2="-1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="8.1026" x2="-1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="8.1026" x2="-1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="7.0993" x2="-1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="7.0993" x2="-1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="8.1026" x2="-2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="8.1026" x2="-2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="7.0993" x2="-2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="7.0993" x2="-2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="8.1026" x2="-2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="8.1026" x2="-2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="7.0993" x2="-2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="7.0993" x2="-2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="8.1026" x2="-3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="8.1026" x2="-3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="7.0993" x2="-3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="7.0993" x2="-3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="8.1026" x2="-3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="8.1026" x2="-3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="7.0993" x2="-3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="7.0993" x2="-3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="8.1026" x2="-4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="8.1026" x2="-4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="7.0993" x2="-4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="7.0993" x2="-4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="8.1026" x2="-4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="8.1026" x2="-4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="7.0993" x2="-4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="7.0993" x2="-4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="8.1026" x2="-5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="8.1026" x2="-5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="7.0993" x2="-5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="7.0993" x2="-5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="8.1026" x2="-5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="8.1026" x2="-5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="7.0993" x2="-5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="7.0993" x2="-5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="8.1026" x2="-6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="8.1026" x2="-6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8603" x2="-7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="6.1397" x2="-8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="6.1397" x2="-8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.8603" x2="-7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.3603" x2="-7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.6397" x2="-8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.6397" x2="-8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.3603" x2="-7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.8603" x2="-7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.1397" x2="-8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.1397" x2="-8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.8603" x2="-7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.3603" x2="-7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.6397" x2="-8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.6397" x2="-8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.3603" x2="-7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.8603" x2="-7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.1397" x2="-8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.1397" x2="-8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.8603" x2="-7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.3603" x2="-7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.6397" x2="-8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.6397" x2="-8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.3603" x2="-7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.8603" x2="-7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.1397" x2="-8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.1397" x2="-8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.8603" x2="-7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.3603" x2="-7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.6397" x2="-8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.6397" x2="-8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.3603" x2="-7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.8603" x2="-7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.1397" x2="-8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.1397" x2="-8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.8603" x2="-7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.3603" x2="-7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.6397" x2="-8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.6397" x2="-8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.3603" x2="-7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.8603" x2="-7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.1397" x2="-8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.1397" x2="-8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.8603" x2="-7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.3603" x2="-7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.6397" x2="-8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.6397" x2="-8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.3603" x2="-7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.1397" x2="-7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.1397" x2="-8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.1397" x2="-8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.1397" x2="-7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.6397" x2="-7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.3603" x2="-8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.3603" x2="-8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.6397" x2="-7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.1397" x2="-7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.8603" x2="-8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.8603" x2="-8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.1397" x2="-7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.6397" x2="-7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.3603" x2="-8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.3603" x2="-8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.6397" x2="-7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.1397" x2="-7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.8603" x2="-8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.8603" x2="-8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.1397" x2="-7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.6397" x2="-7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.3603" x2="-8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.3603" x2="-8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.6397" x2="-7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.1397" x2="-7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.8603" x2="-8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.8603" x2="-8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.1397" x2="-7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.6397" x2="-7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.3603" x2="-8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.3603" x2="-8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.6397" x2="-7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.1397" x2="-7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.8603" x2="-8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.8603" x2="-8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.1397" x2="-7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.6397" x2="-7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.3603" x2="-8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.3603" x2="-8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.6397" x2="-7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.1397" x2="-7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.8603" x2="-8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.8603" x2="-8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.1397" x2="-7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.6397" x2="-7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.3603" x2="-8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.3603" x2="-8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.6397" x2="-7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-6.1397" x2="-7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.8603" x2="-8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.8603" x2="-8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-6.1397" x2="-7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-7.0993" x2="-6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-7.0993" x2="-6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-8.1026" x2="-5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-8.1026" x2="-5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-7.0993" x2="-5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-7.0993" x2="-5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-8.1026" x2="-5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-8.1026" x2="-5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-7.0993" x2="-5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-7.0993" x2="-5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-8.1026" x2="-4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-8.1026" x2="-4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-7.0993" x2="-4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-7.0993" x2="-4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-8.1026" x2="-4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-8.1026" x2="-4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-7.0993" x2="-4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-7.0993" x2="-4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-8.1026" x2="-3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-8.1026" x2="-3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-7.0993" x2="-3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-7.0993" x2="-3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-8.1026" x2="-3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-8.1026" x2="-3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-7.0993" x2="-3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-7.0993" x2="-3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-8.1026" x2="-2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-8.1026" x2="-2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-7.0993" x2="-2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-7.0993" x2="-2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-8.1026" x2="-2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-8.1026" x2="-2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-7.0993" x2="-2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-7.0993" x2="-2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-8.1026" x2="-1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-8.1026" x2="-1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-7.0993" x2="-1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-7.0993" x2="-1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-8.1026" x2="-1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-8.1026" x2="-1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-7.0993" x2="-1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-7.0993" x2="-1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-8.1026" x2="-0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-8.1026" x2="-0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-7.0993" x2="-0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-7.0993" x2="-0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-8.1026" x2="-0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-8.1026" x2="-0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-7.0993" x2="-0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-7.0993" x2="-0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-8.1026" x2="0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-8.1026" x2="0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-7.0993" x2="0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-7.0993" x2="0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-8.1026" x2="0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-8.1026" x2="0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-7.0993" x2="0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-7.0993" x2="0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-8.1026" x2="1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-8.1026" x2="1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-7.0993" x2="1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-7.0993" x2="1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-8.1026" x2="1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-8.1026" x2="1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-7.0993" x2="1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-7.0993" x2="1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-8.1026" x2="2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-8.1026" x2="2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-7.0993" x2="2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-7.0993" x2="2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-8.1026" x2="2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-8.1026" x2="2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-7.0993" x2="2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-7.0993" x2="2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-8.1026" x2="3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-8.1026" x2="3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-7.0993" x2="3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-7.0993" x2="3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-8.1026" x2="3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-8.1026" x2="3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-7.0993" x2="3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-7.0993" x2="3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-8.1026" x2="4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-8.1026" x2="4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-7.0993" x2="4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-7.0993" x2="4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-8.1026" x2="4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-8.1026" x2="4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-7.0993" x2="4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-7.0993" x2="4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-8.1026" x2="5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-8.1026" x2="5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-7.0993" x2="5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-7.0993" x2="5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-8.1026" x2="5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-8.1026" x2="5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-7.0993" x2="5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-7.0993" x2="5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-8.1026" x2="6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-8.1026" x2="6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.8603" x2="7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-6.1397" x2="8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-6.1397" x2="8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.8603" x2="7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.3603" x2="7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.6397" x2="8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.6397" x2="8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.3603" x2="7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.8603" x2="7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.1397" x2="8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.1397" x2="8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.8603" x2="7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.3603" x2="7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.6397" x2="8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.6397" x2="8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.3603" x2="7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.8603" x2="7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.1397" x2="8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.1397" x2="8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.8603" x2="7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.3603" x2="7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.6397" x2="8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.6397" x2="8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.3603" x2="7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.8603" x2="7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.1397" x2="8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.1397" x2="8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.8603" x2="7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.3603" x2="7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.6397" x2="8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.6397" x2="8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.3603" x2="7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.8603" x2="7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.1397" x2="8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.1397" x2="8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.8603" x2="7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.3603" x2="7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.6397" x2="8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.6397" x2="8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.3603" x2="7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.8603" x2="7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.1397" x2="8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.1397" x2="8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.8603" x2="7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.3603" x2="7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.6397" x2="8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.6397" x2="8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.3603" x2="7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.1397" x2="7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.1397" x2="8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.1397" x2="8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.1397" x2="7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.6397" x2="7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.3603" x2="8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.3603" x2="8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.6397" x2="7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.1397" x2="7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.8603" x2="8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.8603" x2="8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.1397" x2="7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.6397" x2="7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.3603" x2="8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.3603" x2="8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.6397" x2="7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.1397" x2="7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.8603" x2="8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.8603" x2="8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.1397" x2="7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.6397" x2="7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.3603" x2="8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.3603" x2="8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.6397" x2="7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.1397" x2="7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.8603" x2="8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.8603" x2="8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.1397" x2="7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.6397" x2="7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.3603" x2="8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.3603" x2="8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.6397" x2="7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.1397" x2="7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.8603" x2="8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.8603" x2="8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.1397" x2="7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.6397" x2="7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.3603" x2="8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.3603" x2="8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.6397" x2="7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.1397" x2="7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.8603" x2="8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.8603" x2="8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.1397" x2="7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.6397" x2="7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.3603" x2="8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.3603" x2="8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.6397" x2="7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="6.1397" x2="7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.8603" x2="8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.8603" x2="8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="6.1397" x2="7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8293" x2="-5.8293" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<text x="-7.2946" y="5.615" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="CONN_03JQ-ST_JST">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397"/>
<pad name="2" x="2.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="3" x="5" y="0" drill="0.889" diameter="1.397"/>
<wire x1="0" y1="0" x2="0" y2="7.28" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="2.5" y2="7.28" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-1.27" y2="6.899" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="3.77" y2="6.899" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-0.254" y2="7.026" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-0.254" y2="6.772" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="7.026" x2="-0.254" y2="6.772" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="2.754" y2="7.026" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="2.754" y2="6.772" width="0.1524" layer="47"/>
<wire x1="2.754" y1="7.026" x2="2.754" y2="6.772" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="2.2" x2="-2.5038" y2="12.995" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="2.2" x2="7.5038" y2="12.995" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="7.5038" y2="12.614" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="-2.2498" y2="12.741" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="-2.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="-2.2498" y1="12.741" x2="-2.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="12.614" x2="7.2498" y2="12.741" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="12.614" x2="7.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="7.2498" y1="12.741" x2="7.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="10.4248" y2="0" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.0438" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.0438" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="9.9168" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.1708" y2="0.254" width="0.1524" layer="47"/>
<wire x1="9.9168" y1="0.254" x2="10.1708" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="9.9168" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.1708" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="9.9168" y1="-0.254" x2="10.1708" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="-13.2988" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-12.9178" y2="3.47" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-12.9178" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-13.0448" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-12.7908" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-13.0448" y1="2.454" x2="-12.7908" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-13.0448" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-12.7908" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-13.0448" y1="-0.254" x2="-12.7908" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="2.2" x2="-13.2988" y2="2.2" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="-7.2996" x2="-12.0288" y2="-7.2996" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.6478" y2="-7.2996" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.7748" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.5208" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.7748" y1="1.946" x2="-11.5208" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="-7.2996" x2="-11.7748" y2="-7.0456" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="-7.2996" x2="-11.5208" y2="-7.0456" width="0.1524" layer="47"/>
<wire x1="-11.7748" y1="-7.0456" x2="-11.5208" y2="-7.0456" width="0.1524" layer="47"/>
<text x="-13.2797" y="-11.3636" size="1.27" layer="47" ratio="6">Default Padstyle: EX55Y55D35P</text>
<text x="-14.0424" y="-13.2686" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX80Y110D50P</text>
<text x="-14.2288" y="-15.1736" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-14.2288" y="-17.0786" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-14.4323" y="-18.9836" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-15.0085" y="-20.8886" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-12.3136" y="-22.7936" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-12.3136" y="-24.6986" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-2.2161" y="7.407" size="0.635" layer="47" ratio="4">0.098in/2.5mm</text>
<text x="-1.8305" y="13.122" size="0.635" layer="47" ratio="4">0.394in/10.008mm</text>
<text x="10.5518" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-20.3581" y="0.7825" size="0.635" layer="47" ratio="4">0.087in/2.2mm</text>
<text x="-19.0881" y="-2.8673" size="0.635" layer="47" ratio="4">0.374in/9.5mm</text>
<wire x1="-2.6308" y1="-7.4266" x2="7.6308" y2="-7.4266" width="0.1524" layer="21"/>
<wire x1="7.6308" y1="-7.4266" x2="7.6308" y2="2.327" width="0.1524" layer="21"/>
<wire x1="7.6308" y1="2.327" x2="-2.6308" y2="2.327" width="0.1524" layer="21"/>
<wire x1="-2.6308" y1="2.327" x2="-2.6308" y2="-7.4266" width="0.1524" layer="21"/>
<text x="-0.7712" y="3.175" size="1.27" layer="27" ratio="6">&gt;Name</text>
<circle x="-2.159" y="3.175" radius="0.44978125" width="0" layer="21"/>
</package>
<package name="PJ-609BA">
<pad name="2" x="-6.35" y="-7.62" drill="1.6" diameter="2.1844"/>
<pad name="4" x="-0.05" y="-7.62" drill="1.6" diameter="2.1844"/>
<pad name="6" x="6.25" y="-7.62" drill="1.6" diameter="2.1844"/>
<pad name="3" x="-6.35" y="8.58" drill="1.6" diameter="2.1844"/>
<pad name="5" x="-0.05" y="8.58" drill="1.6" diameter="2.1844"/>
<pad name="7" x="6.25" y="8.58" drill="1.6" diameter="2.1844"/>
<wire x1="-10.55" y1="-9.52" x2="10.45" y2="-9.52" width="0.127" layer="21"/>
<wire x1="10.45" y1="-9.52" x2="10.45" y2="-4.02" width="0.127" layer="21"/>
<wire x1="10.45" y1="-4.02" x2="10.45" y2="4.98" width="0.127" layer="21"/>
<wire x1="10.45" y1="4.98" x2="10.45" y2="10.48" width="0.127" layer="21"/>
<wire x1="-10.55" y1="10.48" x2="10.45" y2="10.48" width="0.127" layer="21"/>
<wire x1="-10.55" y1="-9.52" x2="-10.55" y2="-5.02" width="0.127" layer="48" style="shortdash"/>
<wire x1="-10.55" y1="-5.02" x2="-10.55" y2="5.98" width="0.127" layer="48" style="shortdash"/>
<wire x1="-10.55" y1="5.98" x2="-10.55" y2="10.48" width="0.127" layer="48" style="shortdash"/>
<wire x1="14.05" y1="-4.02" x2="14.05" y2="4.98" width="0.127" layer="21" style="shortdash"/>
<wire x1="14.05" y1="4.98" x2="10.45" y2="4.98" width="0.127" layer="21" style="shortdash"/>
<wire x1="14.05" y1="-4.02" x2="10.45" y2="-4.02" width="0.127" layer="21" style="shortdash"/>
<wire x1="-14.35" y1="-5.02" x2="-10.55" y2="-5.02" width="0.127" layer="48" style="shortdash"/>
<wire x1="-14.35" y1="5.98" x2="-10.55" y2="5.98" width="0.127" layer="48" style="shortdash"/>
<text x="-10.16" y="11.43" size="1.27" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="STM32U575VIT6">
<pin name="PA0" x="2.54" y="0" length="middle"/>
<pin name="PA1" x="2.54" y="-2.54" length="middle"/>
<pin name="PA2" x="2.54" y="-5.08" length="middle"/>
<pin name="PA3" x="2.54" y="-7.62" length="middle"/>
<pin name="PA4" x="2.54" y="-10.16" length="middle"/>
<pin name="PA5" x="2.54" y="-12.7" length="middle"/>
<pin name="PA6" x="2.54" y="-15.24" length="middle"/>
<pin name="PA7" x="2.54" y="-17.78" length="middle"/>
<pin name="PA8" x="2.54" y="-20.32" length="middle"/>
<pin name="PA9" x="2.54" y="-22.86" length="middle"/>
<pin name="PA10" x="2.54" y="-25.4" length="middle"/>
<pin name="PA11" x="2.54" y="-27.94" length="middle"/>
<pin name="PA12" x="2.54" y="-30.48" length="middle"/>
<pin name="PA13" x="2.54" y="-33.02" length="middle"/>
<pin name="PA14" x="2.54" y="-35.56" length="middle"/>
<pin name="PA15" x="2.54" y="-38.1" length="middle"/>
<pin name="PB0" x="2.54" y="-43.18" length="middle"/>
<pin name="PB1" x="2.54" y="-45.72" length="middle"/>
<pin name="PB2" x="2.54" y="-48.26" length="middle"/>
<pin name="PB3" x="2.54" y="-50.8" length="middle"/>
<pin name="PB4" x="2.54" y="-53.34" length="middle"/>
<pin name="PB5" x="2.54" y="-55.88" length="middle"/>
<pin name="PB6" x="2.54" y="-58.42" length="middle"/>
<pin name="PB7" x="2.54" y="-60.96" length="middle"/>
<pin name="PB8" x="2.54" y="-63.5" length="middle"/>
<pin name="PB9" x="2.54" y="-66.04" length="middle"/>
<pin name="PB10" x="2.54" y="-68.58" length="middle"/>
<pin name="PB12" x="2.54" y="-71.12" length="middle"/>
<pin name="PB13" x="2.54" y="-73.66" length="middle"/>
<pin name="PB14" x="2.54" y="-76.2" length="middle"/>
<pin name="PB15" x="2.54" y="-78.74" length="middle"/>
<pin name="PC0" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="PC1" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="PC2" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="PC3" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="PC5" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="PC7" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="PC8" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="PC9" x="58.42" y="-22.86" length="middle" rot="R180"/>
<pin name="PC10" x="58.42" y="-25.4" length="middle" rot="R180"/>
<pin name="PC11" x="58.42" y="-27.94" length="middle" rot="R180"/>
<pin name="PC12" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="PC13" x="58.42" y="-33.02" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="58.42" y="-38.1" length="middle" rot="R180"/>
<pin name="PD0" x="58.42" y="-43.18" length="middle" rot="R180"/>
<pin name="PD1" x="58.42" y="-45.72" length="middle" rot="R180"/>
<pin name="PD2" x="58.42" y="-48.26" length="middle" rot="R180"/>
<pin name="PD3" x="58.42" y="-50.8" length="middle" rot="R180"/>
<pin name="PD4" x="58.42" y="-53.34" length="middle" rot="R180"/>
<pin name="PD5" x="58.42" y="-55.88" length="middle" rot="R180"/>
<pin name="PD6" x="58.42" y="-58.42" length="middle" rot="R180"/>
<pin name="PD7" x="58.42" y="-60.96" length="middle" rot="R180"/>
<pin name="PD8" x="58.42" y="-63.5" length="middle" rot="R180"/>
<pin name="PD9" x="58.42" y="-66.04" length="middle" rot="R180"/>
<pin name="PD10" x="58.42" y="-68.58" length="middle" rot="R180"/>
<pin name="PD11" x="58.42" y="-71.12" length="middle" rot="R180"/>
<pin name="PD12" x="58.42" y="-73.66" length="middle" rot="R180"/>
<pin name="PD13" x="58.42" y="-76.2" length="middle" rot="R180"/>
<pin name="PD14" x="58.42" y="-78.74" length="middle" rot="R180"/>
<pin name="PD15" x="58.42" y="-81.28" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="53.34" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-86.36" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7546" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="25.1152" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="STM32U575VIT6_1">
<pin name="PE0" x="2.54" y="0" length="middle"/>
<pin name="PE1" x="2.54" y="-2.54" length="middle"/>
<pin name="PE2" x="2.54" y="-5.08" length="middle"/>
<pin name="PE3" x="2.54" y="-7.62" length="middle"/>
<pin name="PE4" x="2.54" y="-10.16" length="middle"/>
<pin name="PE5" x="2.54" y="-12.7" length="middle"/>
<pin name="PE6" x="2.54" y="-15.24" length="middle"/>
<pin name="PE7" x="2.54" y="-17.78" length="middle"/>
<pin name="PE8" x="2.54" y="-20.32" length="middle"/>
<pin name="PE9" x="2.54" y="-22.86" length="middle"/>
<pin name="PE10" x="2.54" y="-25.4" length="middle"/>
<pin name="PE11" x="2.54" y="-27.94" length="middle"/>
<pin name="PE12" x="2.54" y="-30.48" length="middle"/>
<pin name="PE13" x="2.54" y="-33.02" length="middle"/>
<pin name="PE14" x="2.54" y="-35.56" length="middle"/>
<pin name="PE15" x="2.54" y="-38.1" length="middle"/>
<pin name="PH0-OSC_IN" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="PH1-OSC_OUT" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="PH3-BOOT0" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="NRST" x="53.34" y="-10.16" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="22.5752" y="1.4986" size="2.083" layer="97" ratio="6">2 of 2</text>
<text x="23.2146" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="22.5752" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="STM32U575VIT6_2">
<pin name="VSS_2" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VSS_3" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VSS_4" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_5" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VSS" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSSA" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="VBAT" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCAP" x="2.54" y="-25.4" length="middle" direction="pwr"/>
<pin name="VDD_2" x="43.18" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="43.18" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="43.18" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_5" x="43.18" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="43.18" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="43.18" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDUSB" x="43.18" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF+" x="43.18" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF-" x="43.18" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-33.02" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="17.4952" y="1.4986" size="2.083" layer="97" ratio="6">3 of 3</text>
<text x="18.1346" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="17.4952" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="CONN_003P_000C_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="JACK-STEREO-2">
<wire x1="0" y1="2.54" x2="1.524" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.016" x2="2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0.508" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="4.064" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-1.524" x2="4.572" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="2.54" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="5.207" y1="-2.667" x2="6.604" y2="2.667" layer="94"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32U575VIT6" prefix="U">
<gates>
<gate name="A" symbol="STM32U575VIT6" x="0" y="0"/>
<gate name="B" symbol="STM32U575VIT6_1" x="74.676" y="0"/>
<gate name="C" symbol="STM32U575VIT6_2" x="144.272" y="0"/>
</gates>
<devices>
<device name="LQFP-100_STM" package="LQFP-100_STM">
<connects>
<connect gate="A" pin="PA0" pad="23"/>
<connect gate="A" pin="PA1" pad="24"/>
<connect gate="A" pin="PA10" pad="69"/>
<connect gate="A" pin="PA11" pad="70"/>
<connect gate="A" pin="PA12" pad="71"/>
<connect gate="A" pin="PA13" pad="72"/>
<connect gate="A" pin="PA14" pad="76"/>
<connect gate="A" pin="PA15" pad="77"/>
<connect gate="A" pin="PA2" pad="25"/>
<connect gate="A" pin="PA3" pad="26"/>
<connect gate="A" pin="PA4" pad="29"/>
<connect gate="A" pin="PA5" pad="30"/>
<connect gate="A" pin="PA6" pad="31"/>
<connect gate="A" pin="PA7" pad="32"/>
<connect gate="A" pin="PA8" pad="67"/>
<connect gate="A" pin="PA9" pad="68"/>
<connect gate="A" pin="PB0" pad="35"/>
<connect gate="A" pin="PB1" pad="36"/>
<connect gate="A" pin="PB10" pad="47"/>
<connect gate="A" pin="PB12" pad="51"/>
<connect gate="A" pin="PB13" pad="52"/>
<connect gate="A" pin="PB14" pad="53"/>
<connect gate="A" pin="PB15" pad="54"/>
<connect gate="A" pin="PB2" pad="37"/>
<connect gate="A" pin="PB3" pad="89"/>
<connect gate="A" pin="PB4" pad="90"/>
<connect gate="A" pin="PB5" pad="91"/>
<connect gate="A" pin="PB6" pad="92"/>
<connect gate="A" pin="PB7" pad="93"/>
<connect gate="A" pin="PB8" pad="95"/>
<connect gate="A" pin="PB9" pad="96"/>
<connect gate="A" pin="PC0" pad="15"/>
<connect gate="A" pin="PC1" pad="16"/>
<connect gate="A" pin="PC10" pad="78"/>
<connect gate="A" pin="PC11" pad="79"/>
<connect gate="A" pin="PC12" pad="80"/>
<connect gate="A" pin="PC13" pad="7"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="A" pin="PC2" pad="17"/>
<connect gate="A" pin="PC3" pad="18"/>
<connect gate="A" pin="PC4" pad="33"/>
<connect gate="A" pin="PC5" pad="34"/>
<connect gate="A" pin="PC6" pad="63"/>
<connect gate="A" pin="PC7" pad="64"/>
<connect gate="A" pin="PC8" pad="65"/>
<connect gate="A" pin="PC9" pad="66"/>
<connect gate="A" pin="PD0" pad="81"/>
<connect gate="A" pin="PD1" pad="82"/>
<connect gate="A" pin="PD10" pad="57"/>
<connect gate="A" pin="PD11" pad="58"/>
<connect gate="A" pin="PD12" pad="59"/>
<connect gate="A" pin="PD13" pad="60"/>
<connect gate="A" pin="PD14" pad="61"/>
<connect gate="A" pin="PD15" pad="62"/>
<connect gate="A" pin="PD2" pad="83"/>
<connect gate="A" pin="PD3" pad="84"/>
<connect gate="A" pin="PD4" pad="85"/>
<connect gate="A" pin="PD5" pad="86"/>
<connect gate="A" pin="PD6" pad="87"/>
<connect gate="A" pin="PD7" pad="88"/>
<connect gate="A" pin="PD8" pad="55"/>
<connect gate="A" pin="PD9" pad="56"/>
<connect gate="B" pin="NRST" pad="14"/>
<connect gate="B" pin="PE0" pad="97"/>
<connect gate="B" pin="PE1" pad="98"/>
<connect gate="B" pin="PE10" pad="41"/>
<connect gate="B" pin="PE11" pad="42"/>
<connect gate="B" pin="PE12" pad="43"/>
<connect gate="B" pin="PE13" pad="44"/>
<connect gate="B" pin="PE14" pad="45"/>
<connect gate="B" pin="PE15" pad="46"/>
<connect gate="B" pin="PE2" pad="1"/>
<connect gate="B" pin="PE3" pad="2"/>
<connect gate="B" pin="PE4" pad="3"/>
<connect gate="B" pin="PE5" pad="4"/>
<connect gate="B" pin="PE6" pad="5"/>
<connect gate="B" pin="PE7" pad="38"/>
<connect gate="B" pin="PE8" pad="39"/>
<connect gate="B" pin="PE9" pad="40"/>
<connect gate="B" pin="PH0-OSC_IN" pad="12"/>
<connect gate="B" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="B" pin="PH3-BOOT0" pad="94"/>
<connect gate="C" pin="VBAT" pad="6"/>
<connect gate="C" pin="VCAP" pad="48"/>
<connect gate="C" pin="VDD" pad="100"/>
<connect gate="C" pin="VDDA" pad="22"/>
<connect gate="C" pin="VDDUSB" pad="73"/>
<connect gate="C" pin="VDD_2" pad="11"/>
<connect gate="C" pin="VDD_3" pad="28"/>
<connect gate="C" pin="VDD_4" pad="50"/>
<connect gate="C" pin="VDD_5" pad="75"/>
<connect gate="C" pin="VREF+" pad="21"/>
<connect gate="C" pin="VREF-" pad="20"/>
<connect gate="C" pin="VSS" pad="99"/>
<connect gate="C" pin="VSSA" pad="19"/>
<connect gate="C" pin="VSS_2" pad="10"/>
<connect gate="C" pin="VSS_3" pad="27"/>
<connect gate="C" pin="VSS_4" pad="49"/>
<connect gate="C" pin="VSS_5" pad="74"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32U575VIT6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP-100_STM-M" package="LQFP-100_STM-M">
<connects>
<connect gate="A" pin="PA0" pad="23"/>
<connect gate="A" pin="PA1" pad="24"/>
<connect gate="A" pin="PA10" pad="69"/>
<connect gate="A" pin="PA11" pad="70"/>
<connect gate="A" pin="PA12" pad="71"/>
<connect gate="A" pin="PA13" pad="72"/>
<connect gate="A" pin="PA14" pad="76"/>
<connect gate="A" pin="PA15" pad="77"/>
<connect gate="A" pin="PA2" pad="25"/>
<connect gate="A" pin="PA3" pad="26"/>
<connect gate="A" pin="PA4" pad="29"/>
<connect gate="A" pin="PA5" pad="30"/>
<connect gate="A" pin="PA6" pad="31"/>
<connect gate="A" pin="PA7" pad="32"/>
<connect gate="A" pin="PA8" pad="67"/>
<connect gate="A" pin="PA9" pad="68"/>
<connect gate="A" pin="PB0" pad="35"/>
<connect gate="A" pin="PB1" pad="36"/>
<connect gate="A" pin="PB10" pad="47"/>
<connect gate="A" pin="PB12" pad="51"/>
<connect gate="A" pin="PB13" pad="52"/>
<connect gate="A" pin="PB14" pad="53"/>
<connect gate="A" pin="PB15" pad="54"/>
<connect gate="A" pin="PB2" pad="37"/>
<connect gate="A" pin="PB3" pad="89"/>
<connect gate="A" pin="PB4" pad="90"/>
<connect gate="A" pin="PB5" pad="91"/>
<connect gate="A" pin="PB6" pad="92"/>
<connect gate="A" pin="PB7" pad="93"/>
<connect gate="A" pin="PB8" pad="95"/>
<connect gate="A" pin="PB9" pad="96"/>
<connect gate="A" pin="PC0" pad="15"/>
<connect gate="A" pin="PC1" pad="16"/>
<connect gate="A" pin="PC10" pad="78"/>
<connect gate="A" pin="PC11" pad="79"/>
<connect gate="A" pin="PC12" pad="80"/>
<connect gate="A" pin="PC13" pad="7"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="A" pin="PC2" pad="17"/>
<connect gate="A" pin="PC3" pad="18"/>
<connect gate="A" pin="PC4" pad="33"/>
<connect gate="A" pin="PC5" pad="34"/>
<connect gate="A" pin="PC6" pad="63"/>
<connect gate="A" pin="PC7" pad="64"/>
<connect gate="A" pin="PC8" pad="65"/>
<connect gate="A" pin="PC9" pad="66"/>
<connect gate="A" pin="PD0" pad="81"/>
<connect gate="A" pin="PD1" pad="82"/>
<connect gate="A" pin="PD10" pad="57"/>
<connect gate="A" pin="PD11" pad="58"/>
<connect gate="A" pin="PD12" pad="59"/>
<connect gate="A" pin="PD13" pad="60"/>
<connect gate="A" pin="PD14" pad="61"/>
<connect gate="A" pin="PD15" pad="62"/>
<connect gate="A" pin="PD2" pad="83"/>
<connect gate="A" pin="PD3" pad="84"/>
<connect gate="A" pin="PD4" pad="85"/>
<connect gate="A" pin="PD5" pad="86"/>
<connect gate="A" pin="PD6" pad="87"/>
<connect gate="A" pin="PD7" pad="88"/>
<connect gate="A" pin="PD8" pad="55"/>
<connect gate="A" pin="PD9" pad="56"/>
<connect gate="B" pin="NRST" pad="14"/>
<connect gate="B" pin="PE0" pad="97"/>
<connect gate="B" pin="PE1" pad="98"/>
<connect gate="B" pin="PE10" pad="41"/>
<connect gate="B" pin="PE11" pad="42"/>
<connect gate="B" pin="PE12" pad="43"/>
<connect gate="B" pin="PE13" pad="44"/>
<connect gate="B" pin="PE14" pad="45"/>
<connect gate="B" pin="PE15" pad="46"/>
<connect gate="B" pin="PE2" pad="1"/>
<connect gate="B" pin="PE3" pad="2"/>
<connect gate="B" pin="PE4" pad="3"/>
<connect gate="B" pin="PE5" pad="4"/>
<connect gate="B" pin="PE6" pad="5"/>
<connect gate="B" pin="PE7" pad="38"/>
<connect gate="B" pin="PE8" pad="39"/>
<connect gate="B" pin="PE9" pad="40"/>
<connect gate="B" pin="PH0-OSC_IN" pad="12"/>
<connect gate="B" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="B" pin="PH3-BOOT0" pad="94"/>
<connect gate="C" pin="VBAT" pad="6"/>
<connect gate="C" pin="VCAP" pad="48"/>
<connect gate="C" pin="VDD" pad="100"/>
<connect gate="C" pin="VDDA" pad="22"/>
<connect gate="C" pin="VDDUSB" pad="73"/>
<connect gate="C" pin="VDD_2" pad="11"/>
<connect gate="C" pin="VDD_3" pad="28"/>
<connect gate="C" pin="VDD_4" pad="50"/>
<connect gate="C" pin="VDD_5" pad="75"/>
<connect gate="C" pin="VREF+" pad="21"/>
<connect gate="C" pin="VREF-" pad="20"/>
<connect gate="C" pin="VSS" pad="99"/>
<connect gate="C" pin="VSSA" pad="19"/>
<connect gate="C" pin="VSS_2" pad="10"/>
<connect gate="C" pin="VSS_3" pad="27"/>
<connect gate="C" pin="VSS_4" pad="49"/>
<connect gate="C" pin="VSS_5" pad="74"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32U575VIT6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP-100_STM-L" package="LQFP-100_STM-L">
<connects>
<connect gate="A" pin="PA0" pad="23"/>
<connect gate="A" pin="PA1" pad="24"/>
<connect gate="A" pin="PA10" pad="69"/>
<connect gate="A" pin="PA11" pad="70"/>
<connect gate="A" pin="PA12" pad="71"/>
<connect gate="A" pin="PA13" pad="72"/>
<connect gate="A" pin="PA14" pad="76"/>
<connect gate="A" pin="PA15" pad="77"/>
<connect gate="A" pin="PA2" pad="25"/>
<connect gate="A" pin="PA3" pad="26"/>
<connect gate="A" pin="PA4" pad="29"/>
<connect gate="A" pin="PA5" pad="30"/>
<connect gate="A" pin="PA6" pad="31"/>
<connect gate="A" pin="PA7" pad="32"/>
<connect gate="A" pin="PA8" pad="67"/>
<connect gate="A" pin="PA9" pad="68"/>
<connect gate="A" pin="PB0" pad="35"/>
<connect gate="A" pin="PB1" pad="36"/>
<connect gate="A" pin="PB10" pad="47"/>
<connect gate="A" pin="PB12" pad="51"/>
<connect gate="A" pin="PB13" pad="52"/>
<connect gate="A" pin="PB14" pad="53"/>
<connect gate="A" pin="PB15" pad="54"/>
<connect gate="A" pin="PB2" pad="37"/>
<connect gate="A" pin="PB3" pad="89"/>
<connect gate="A" pin="PB4" pad="90"/>
<connect gate="A" pin="PB5" pad="91"/>
<connect gate="A" pin="PB6" pad="92"/>
<connect gate="A" pin="PB7" pad="93"/>
<connect gate="A" pin="PB8" pad="95"/>
<connect gate="A" pin="PB9" pad="96"/>
<connect gate="A" pin="PC0" pad="15"/>
<connect gate="A" pin="PC1" pad="16"/>
<connect gate="A" pin="PC10" pad="78"/>
<connect gate="A" pin="PC11" pad="79"/>
<connect gate="A" pin="PC12" pad="80"/>
<connect gate="A" pin="PC13" pad="7"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="A" pin="PC2" pad="17"/>
<connect gate="A" pin="PC3" pad="18"/>
<connect gate="A" pin="PC4" pad="33"/>
<connect gate="A" pin="PC5" pad="34"/>
<connect gate="A" pin="PC6" pad="63"/>
<connect gate="A" pin="PC7" pad="64"/>
<connect gate="A" pin="PC8" pad="65"/>
<connect gate="A" pin="PC9" pad="66"/>
<connect gate="A" pin="PD0" pad="81"/>
<connect gate="A" pin="PD1" pad="82"/>
<connect gate="A" pin="PD10" pad="57"/>
<connect gate="A" pin="PD11" pad="58"/>
<connect gate="A" pin="PD12" pad="59"/>
<connect gate="A" pin="PD13" pad="60"/>
<connect gate="A" pin="PD14" pad="61"/>
<connect gate="A" pin="PD15" pad="62"/>
<connect gate="A" pin="PD2" pad="83"/>
<connect gate="A" pin="PD3" pad="84"/>
<connect gate="A" pin="PD4" pad="85"/>
<connect gate="A" pin="PD5" pad="86"/>
<connect gate="A" pin="PD6" pad="87"/>
<connect gate="A" pin="PD7" pad="88"/>
<connect gate="A" pin="PD8" pad="55"/>
<connect gate="A" pin="PD9" pad="56"/>
<connect gate="B" pin="NRST" pad="14"/>
<connect gate="B" pin="PE0" pad="97"/>
<connect gate="B" pin="PE1" pad="98"/>
<connect gate="B" pin="PE10" pad="41"/>
<connect gate="B" pin="PE11" pad="42"/>
<connect gate="B" pin="PE12" pad="43"/>
<connect gate="B" pin="PE13" pad="44"/>
<connect gate="B" pin="PE14" pad="45"/>
<connect gate="B" pin="PE15" pad="46"/>
<connect gate="B" pin="PE2" pad="1"/>
<connect gate="B" pin="PE3" pad="2"/>
<connect gate="B" pin="PE4" pad="3"/>
<connect gate="B" pin="PE5" pad="4"/>
<connect gate="B" pin="PE6" pad="5"/>
<connect gate="B" pin="PE7" pad="38"/>
<connect gate="B" pin="PE8" pad="39"/>
<connect gate="B" pin="PE9" pad="40"/>
<connect gate="B" pin="PH0-OSC_IN" pad="12"/>
<connect gate="B" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="B" pin="PH3-BOOT0" pad="94"/>
<connect gate="C" pin="VBAT" pad="6"/>
<connect gate="C" pin="VCAP" pad="48"/>
<connect gate="C" pin="VDD" pad="100"/>
<connect gate="C" pin="VDDA" pad="22"/>
<connect gate="C" pin="VDDUSB" pad="73"/>
<connect gate="C" pin="VDD_2" pad="11"/>
<connect gate="C" pin="VDD_3" pad="28"/>
<connect gate="C" pin="VDD_4" pad="50"/>
<connect gate="C" pin="VDD_5" pad="75"/>
<connect gate="C" pin="VREF+" pad="21"/>
<connect gate="C" pin="VREF-" pad="20"/>
<connect gate="C" pin="VSS" pad="99"/>
<connect gate="C" pin="VSSA" pad="19"/>
<connect gate="C" pin="VSS_2" pad="10"/>
<connect gate="C" pin="VSS_3" pad="27"/>
<connect gate="C" pin="VSS_4" pad="49"/>
<connect gate="C" pin="VSS_5" pad="74"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32U575VIT6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="03JQ-ST" prefix="J">
<gates>
<gate name="A" symbol="CONN_003P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONN_03JQ-ST_JST" package="CONN_03JQ-ST_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="03JQ-ST" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-609BA" prefix="J">
<gates>
<gate name="G$1" symbol="JACK-STEREO-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ-609BA">
<connects>
<connect gate="G$1" pin="1" pad="2 3"/>
<connect gate="G$1" pin="2" pad="6 7"/>
<connect gate="G$1" pin="3" pad="4 5"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U1" library="Project-H10" deviceset="STM32U575VIT6" device="LQFP-100_STM"/>
<part name="J1" library="Project-H10" deviceset="03JQ-ST" device="CONN_03JQ-ST_JST"/>
<part name="J2" library="Project-H10" deviceset="PJ-609BA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-58.42" y="-30.48" size="2.54" layer="97">Phone Jack Riser</text>
</plain>
<instances>
<instance part="U1" gate="A" x="10.16" y="81.28" smashed="yes">
<attribute name="NAME" x="18.1346" y="90.3986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="17.4952" y="87.8586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="B" x="86.36" y="76.2" smashed="yes">
<attribute name="NAME" x="94.3346" y="85.3186" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="93.6952" y="82.7786" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="C" x="88.9" y="15.24" smashed="yes">
<attribute name="NAME" x="96.8746" y="24.3586" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="96.2352" y="21.8186" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="J1" gate="A" x="-45.72" y="-45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-55.4726" y="-35.2806" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="-30.48" y="-40.64" smashed="yes">
<attribute name="NAME" x="-33.02" y="-36.576" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="-49.53" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="-35.56" y1="-45.72" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="-35.56" y1="-43.18" x2="-45.72" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="-45.72" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-40.64" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-38.1" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
